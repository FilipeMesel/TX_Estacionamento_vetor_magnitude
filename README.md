# Projeto de controlador de estacionamento usando stm32l0 e FX08700 Magnetometro

## Como construir

   1. Copie e cole o projeto do tx_400
   2. Crie um projeto novo, selecione connectivity/i2c1 com fast mode.
   3. Copie e cole a configuração do i2c do projeto stm32l0 magnetometro presente em "https://github.com/FilipeMesel/STM32L051_Magnetometer_FXOS8700CQ"
   4. Realize as mudanças do projeto tx_400 copiado e descritas abaixo.
## Alterações a serem feitas no projeto

 1. mexi em Core/Src/stm32l0xx_hal_msp.c: precisa add i2c init e deinit
 2. precisa copiar e colar o i2c.h e i2c.c presentes em Drivers
 3. precisa merjar o Core/Inc/stm32l0xx_hal_conf (descomentar o define do i2c)
 4 Precisa alterar algumas coisas em tx_app.h:
 * * #define CLICKS_TO_TX					2//1
 * * #define DEFAULT_TIME_TX					1//60
 5. Precisa alterar algumas coisas em tx_app.c:
 * * TxAppInit();
 * * OnTimer
 * * #define i2c_timeout 							500//100//20000


