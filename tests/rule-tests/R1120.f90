! Test block-data
!      block-data  is  block-data-stmt
!                        [ specification-part ]
!                      end-block-data-stmt
!
!      block-data-stmt  is  BLOCK DATA [ block-data-name ]
!
!      end-block-data-stmt  is  END [ BLOCK DATA [ block-data-name ] ] 
!
! Not tested here: specification-part and block-data-name.

! Include none of the optional parts.
BLOCK DATA 
END

! Include just the optional "BLOCK DATA" part of end-block-data-stmt
BLOCK DATA
END BLOCK DATA

! Include the optional block-data-name
BLOCK DATA foo
END BLOCK DATA foo

! Include the optional specification-part
BLOCK DATA foo
   INTEGER i
END BLOCK DATA foo
