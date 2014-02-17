
    $(function(){ // document ready

      if (!!$('.donatenow').offset()) { // make sure ".donatenow" element exists

        var stickyTop = $('.donatenow').offset().top; // returns number 

        $(window).scroll(function(){ // scroll event

          var windowTop = $(window).scrollTop(); // returns number 

          if (stickyTop < windowTop){
            $('.donatenow').css({ position: 'fixed', top: 0 });
          }
          else {
            $('.donatenow').css('position','static');
          }

        });

      }

    });