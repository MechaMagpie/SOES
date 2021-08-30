set (SOES_DEMO applications/raspberrypi_lan9252demo)

include_directories(
  ${SOES_SOURCE_DIR}/soes/include/sys/gcc
  ${SOES_SOURCE_DIR}/${SOES_DEMO}
  )

set(HAL_SOURCES
  ${SOES_SOURCE_DIR}/soes/hal/raspberrypi_lan9252/esc_hw.c
  )

# Common compile flags
add_compile_options(-Wall -Wextra -Wno-unused-parameter -Werror)
