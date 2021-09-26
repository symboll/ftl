<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Your Message Subject or Title</title>
    <style type="text/css">
        #outlook a {
            padding: 0;
        }

        body {
            width: 100% !important;
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
            margin: 0;
            padding: 0;
        }

        .ExternalClass {
            width: 100%;
        }

        .ExternalClass,
        .ExternalClass p,
        .ExternalClass span,
        .ExternalClass font,
        .ExternalClass td,
        .ExternalClass div {
            line-height: 100%;
        }

        #backgroundTable {
            margin: 0;
            padding: 0;
            width: 100% !important;
            line-height: 100% !important;
        }

        img {
            outline: none;
            text-decoration: none;
            -ms-interpolation-mode: bicubic;
        }

        a img {
            border: none;
        }

        .image_fix {
            display: block;
        }

        p {
            margin: 1em 0;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6 {
            color: black !important;
        }

        h1 a,
        h2 a,
        h3 a,
        h4 a,
        h5 a,
        h6 a {
            color: blue !important;
        }

        h1 a:active,
        h2 a:active,
        h3 a:active,
        h4 a:active,
        h5 a:active,
        h6 a:active {
            color: red !important;
        }

        h1 a:visited,
        h2 a:visited,
        h3 a:visited,
        h4 a:visited,
        h5 a:visited,
        h6 a:visited {
            color: purple !important;
        }

        table td {
            border-collapse: collapse;
        }

        table {
            border-collapse: collapse;
            mso-table-lspace: 0pt;
            mso-table-rspace: 0pt;
        }

        a {
            color: orange;
        }

        @media only screen and (max-device-width: 480px) {

            a[href^="tel"],
            a[href^="sms"] {
                text-decoration: none;
                color: black;
                /* or whatever your want */
                pointer-events: none;
                cursor: default;
            }

            .mobile_link a[href^="tel"],
            .mobile_link a[href^="sms"] {
                text-decoration: default;
                color: orange !important;
                /* or whatever your want */
                pointer-events: auto;
                cursor: default;
            }
        }

        @media only screen and (min-device-width: 768px) and (max-device-width: 1024px) {

            a[href^="tel"],
            a[href^="sms"] {
                text-decoration: none;
                color: blue;
                pointer-events: none;
                cursor: default;
            }

            .mobile_link a[href^="tel"],
            .mobile_link a[href^="sms"] {
                text-decoration: default;
                color: orange !important;
                pointer-events: auto;
                cursor: default;
            }
        }

        @media only screen and (-webkit-min-device-pixel-ratio: 2) {
            /* Put your iPhone 4g styles in here */
        }

        @media only screen and (-webkit-device-pixel-ratio:.75) {
            /* Put CSS for low density (ldpi) Android layouts in here */
        }

        @media only screen and (-webkit-device-pixel-ratio:1) {
            /* Put CSS for medium density (mdpi) Android layouts in here */
        }

        @media only screen and (-webkit-device-pixel-ratio:1.5) {
            /* Put CSS for high density (hdpi) Android layouts in here */
        }
    </style>
</head>

<body>
    <table cellspacing="0" cellpadding="0" border="0" align="center" width="100%"
        style="background-color:${emailResp.backgroundColor!};border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto"
        class="full-wrap">
        <tbody>
            <tr style="">
                <td style="vertical-align:top;">
                    <!-- header -->
                    <table cellspacing="0" cellpadding="0" border="0" align="center" width="600"
                        style="background-color:#ffffff;border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto;"
                        class="email-container">
                        <tbody style="">
                            <tr style="">
                                <td style="vertical-align:top">
                                    <#--  <table cellspacing="0" cellpadding="0" border="0" align="center" width="600"
                                        style="background-color:#ffffff;color:#333333;border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto"
                                        class="email-container">
                                        <tbody>
                                            <tr style="">
                                                <td style="font-size:25px;line-height:1.2;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;vertical-align:top;padding:25px 60px"
                                                    align="center" class="column-container">
                                                    <a rel="nofollow noopener noreferrer"
                                                        href="https://hmsubvers.com/_t/click/A1020005-169D53E05F1CDC31-B075BCD0?c=m&amp;h=b43c438441653a27d68a517a365ece61476f3512a7d011814cdbec1da819d066&amp;id=E1020005-169D53E05F137ED2-DE6CB102&amp;s=56666128554&amp;t=&amp;url=https%3A%2F%2Fhmsubvers.com"
                                                        style="color:#333333;text-decoration:none">

                                                        <img src="https://cdn.shopify.com/shopify-email/variants/bga6nqgjb90sl8qzqfd0j4y5lgv1/c3d6ffd6828072c3c7794f1fd6920c0cda5399ef2c12b11f53184330a983ce2a.png"
                                                            alt="HMsubvers" width="120" height="68"
                                                            style="width:120px;height:68px;max-width:100%;outline:none;text-decoration:none;border:0">
                                                    </a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>  -->
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <#list emailResp.components as component>
                      <!-- 文字 -->
                      <#if component.componentType == 1>
                        <div style="box-sizing:border-box; padding:20px; margin:auto; width:600px; background-color: ${component.backgroundColor}; font-size: 16px; font-family: Lato, Lato-Medium; font-weight: 500; text-align: ${component.alignment}; color: #080f1a;" >
                          <#list component.emailComponentMeta.textMetaList as textMeta>
                            <a href="${textMeta.urlAddress!}" style="font-size: ${textMeta.fontSize!}px; font-weight: ${textMeta.fontBold!}; color: ${textMeta.fontColor!}; font-style: ${textMeta.italics}">${(textMeta.content)!}</a>
                          </#list>
                        </div>
                      </#if>

                      <!-- 图+文案+按钮 -->
                      <#if component.componentType == 3>
                        <div style="background-color:${component.backgroundColor};padding: 20px;width: 600px;margin: auto;box-sizing: border-box;" >
                            <#list component.emailComponentMeta.pictureMetaList as pictureMeta>
                              <a href="${pictureMeta.urlAddress}">
                                <table cellspacing="0" cellpadding="0" border="0" align="center"
                                    style="background-image:url('${pictureMeta.url!}');object-fit: cover;background-repeat: no-repeat;background-size: 100% auto;border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto;width: 100%;height: ${ pictureMeta.height};min-height:190px;"
                                    class="email-container">
                                    <tbody>
                                        <tr style="">
                                            <td style="vertical-align:${component.alignment}" background="">
                                                <table cellspacing="0" cellpadding="0" border="0" align="center"
                                                    style="border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto"
                                                    class="email-container">
                                                    <tbody>
                                                        <tr style="">
                                                            <td style="vertical-align:top;padding:40px 60px 0" align="center"
                                                                class="column-container">
                                                                <table border="0" cellspacing="0" cellpadding="0"
                                                                    class="button-full-width"
                                                                    style="border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important">
                                                                    <tbody>
                                                                        <tr style="">
                                                                            <td align="center" style="vertical-align:top">
                                                                                <div style="color:#333333;text-align:center">
                                                                                    <P>
                                                                                        <#if component.emailComponentMeta.textMetaList?exists>
                                                                                            <#list component.emailComponentMeta.textMetaList as textMeta>
                                                                                              <div style="text-aligin:${textMeta.alignment}">
                                                                                                <a href="${textMeta.urlAddress}" style="font-size: ${textMeta.fontSize!}px; font-weight: ${textMeta.fontBold!}; color: ${textMeta.fontColor!}; font-style: {textMeta.italics!}">${(textMeta.content)!}</a>
                                                                                              </div>
                                                                                            </#list>
                                                                                        </#if>
                                                                                    </p>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr style="">
                                                            <td height="20"
                                                                style="border-collapse:collapse;line-height:40px;vertical-align:top">
                                                            </td>
                                                        </tr>
                                                        <tr style="">
                                                            <td style="vertical-align:top;padding:0 60px" align="center"
                                                                class="column-container">
                                                                <table border="0" cellspacing="0" cellpadding="0"
                                                                    class="button-full-width"
                                                                    style="border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important">
                                                                    <tbody>
                                                                        <tr style="">
                                                                            <td align="center"
                                                                                style="border-radius:12px;vertical-align:top">
                                                                                <#if component.emailComponentMeta?exists>
                                                                                    <#if component.emailComponentMeta.buttonMetaList?exists>
                                                                                    <#list component.emailComponentMeta.buttonMetaList as buttonMeta>
                                                                                        <a rel="nofollow noopener noreferrer"
                                                                                          class="button-with-rich-text"
                                                                                          href="${(buttonMeta.urlAddress)!}"
                                                                                          style="font-size:${buttonMeta.fontSize!}px;color:${buttonMeta.fontColor!};background-color:${buttonMeta.buttonColor!};font-weight:${buttonMeta.fontBold!};font-style:${ buttonMeta.italics};text-decoration:none;border-radius:12px;display:block;min-width:80px;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';word-break:break-word;padding:14px 28px;"
                                                                                          target="_blank">
                                                                                            ${(buttonMeta.content)!}
                                                                                        </a>
                                                                                    </#list>
                                                                                </#if>
                                                                                </#if>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                              </a>
                            </#list>
                        </div>
                      </#if>
                      <!-- 产品 一行三个 -->
                      <#if component.componentType == 4 && component.arrangementLayout == 3 >
                        <table  cellspacing="0" cellpadding="0" border="0" align="center" width="600" style="background-color: ${component.backgroundColor!} ;" >
                          <tr>
                              <td style="height: 15px;"></td>
                          </tr>
                          <tr>
                              <td valign="top">
                                  <table align="center" width="600">
                                      <tr>
                                          <td width="31"></td>
                                          <td>
                                              <#if component.emailComponentMeta?exists>
                                                  <#if component.emailComponentMeta.productMetaList?exists>
                                                  <#list component.emailComponentMeta.productMetaList as productMeta>
                                                      <div style="display: inline-block;vertical-align: top;">
                                                          <table cellspacing="0" cellpadding="5" border="0" align="center">
                                                              <tr><td style="height: 20px;"></td> </tr>
                                                              <tr>
                                                                  <td align="${component.alignment! left}">
                                                                      <img style="width: 162px; height: 162px; object-fit: cover" src="${(productMeta.productInfo.picUrl)!}" alt="">
                                                                      <#if productMeta.productConfig.titleSwitch>
                                                                        <div class="product-name" style="max-width: 162px;font-size: 14px;font-family: PingFang SC, PingFang SC-Regular;font-weight: 400;color: #53585f;padding: 4px 0;">${(productMeta.productInfo.title)!}</div>
                                                                      </#if>
                                                                      <#if productMeta.productConfig.presentPriceSwitch>
                                                                        <div class="product-price" style="font-size: 16px;font-family: Lato, Lato-Semibold;font-weight: 600;">${(productMeta.productInfo.currencySymbol)!} ${(productMeta.productInfo.presentPrice)!}</div>
                                                                      </#if>
                                                                      <#if productMeta.productConfig.originPriceSwitch>
                                                                        <div class="product-deprice" style="padding-bottom:6px;font-size: 12px;font-family: Lato, Lato-Regular;font-weight: 400;text-decoration: line-through;color: #53585f;">${(productMeta.productInfo.currencySymbol)!} ${(productMeta.productInfo.originPrice)!}</div>
                                                                      </#if>
                                                                      <#if productMeta.productConfig.buttonSwitch>
                                                                        <a href="${(productMeta.productInfo.url)!}"
                                                                          style="font-size:12px;color:#ffffff;text-decoration:none;background-color:#231f20;display:block;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;word-break:break-word;width: 99px;height: 30px;line-height: 30px;text-align: center;"
                                                                          target="_blank">SHOP NOW</a>
                                                                      </#if>
                                                                  </td>
                                                              </tr>
                                                          </table>
                                                      </div>
                                                  </#list>
                                              </#if>
                                              </#if>
                                          </td>
                                          <td width="31"></td>
                                      </tr>
                                  </table>
                              </td>
                          </tr>
                          <tr>
                              <td style="height: 15px;"></td>
                          </tr>
                        </table>
                      </#if>

                      <!-- 产品 一行两个 -->
                      <#if component.componentType == 4 && component.arrangementLayout == 2 >
                        <table  cellspacing="0" cellpadding="0" border="0" align="center" width="600" style="background-color: ${component.backgroundColor!} " >
                          <tr>
                              <td style="height: 15px;"></td>
                          </tr>
                          <tr>
                              <td valign="top">
                                  <table align="center" width="600">
                                      <tr>
                                          <td width="31"></td>
                                          <td>
                                              <#if component.emailComponentMeta?exists>
                                                  <#if component.emailComponentMeta.productMetaList?exists>
                                                  <#list component.emailComponentMeta.productMetaList as productMeta>
                                                      <div style="display: inline-block;vertical-align: top;">
                                                          <table cellspacing="0" cellpadding="5" border="0" align="center">
                                                              <tr><td style="height: 20px;"></td> </tr>
                                                              <tr>
                                                                  <td align="${component.alignment! left}">
                                                                      <img style="width: 252px; height: 252px; object-fit: cover" src="${(productMeta.productInfo.picUrl)!}" alt="">
                                                                      <#if productMeta.productConfig.titleSwitch>
                                                                        <div class="product-name" style="max-width: 252px;font-size: 14px;font-family: PingFang SC, PingFang SC-Regular;font-weight: 400;color: #53585f;padding: 4px 0;">${(productMeta.productInfo.title)!}</div>
                                                                      </#if>
                                                                      <#if productMeta.productConfig.presentPriceSwitch>
                                                                        <div class="product-price" style="font-size: 16px;font-family: Lato, Lato-Semibold;font-weight: 600;">${(productMeta.productInfo.currencySymbol)!} ${(productMeta.productInfo.presentPrice)!}</div>
                                                                      </#if>
                                                                      <#if productMeta.productConfig.originPriceSwitch>
                                                                        <div class="product-deprice" style="padding-bottom:6px;font-size: 12px;font-family: Lato, Lato-Regular;font-weight: 400;text-decoration: line-through;color: #53585f;">${(productMeta.productInfo.currencySymbol)!} ${(productMeta.productInfo.originPrice)!}</div>
                                                                      </#if>
                                                                      <#if productMeta.productConfig.buttonSwitch>
                                                                        <a href="${(productMeta.productInfo.url)!}"
                                                                          style="font-size:12px;color:#ffffff;text-decoration:none;background-color:#231f20;display:block;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;word-break:break-word;width: 99px;height: 30px;line-height: 30px;text-align: center;"
                                                                          target="_blank">SHOP NOW</a>
                                                                      </#if>
                                                                  </td>
                                                              </tr>
                                                          </table>
                                                      </div>
                                                  </#list>
                                              </#if>
                                              </#if>
                                          </td>
                                          <td width="31"></td>
                                      </tr>
                                  </table>
                              </td>
                          </tr>
                          <tr>
                              <td style="height: 15px;"></td>
                          </tr>
                        </table>
                      </#if>

                      <!-- 产品 一行一个 -->
                      <#if component.componentType == 4 && component.arrangementLayout == 1 >
                        <table  cellspacing="0" cellpadding="0" border="0" align="center" width="600" style="background-color: ${component.backgroundColor!} " >
                          <tr>
                              <td style="height: 20px;"></td>
                          </tr>
                          <tr>
                              <td valign="top">
                                  <table align="center" width="600">
                                      <tr>
                                          <td width="40"></td>
                                          <td>
                                            <#if component.emailComponentMeta?exists>
                                                <#if component.emailComponentMeta.productMetaList?exists>
                                                <#list component.emailComponentMeta.productMetaList as productMeta>
                                                    <div style="display: inline-block;vertical-align: top;">
                                                        <table cellspacing="0" cellpadding="0" border="0" align="center">
                                                            <tr><td style="height: 20px;"></td> </tr>
                                                            <tr>
                                                                <td align="${component.alignment! left}">
                                                                    <img style="width: 520px; height: 520px; object-fit: cover" src="${(productMeta.productInfo.picUrl)!}" alt="">
                                                                    <#if productMeta.productConfig.titleSwitch>
                                                                      <div class="product-name" style="max-width: 520px;font-size: 14px;font-family: PingFang SC, PingFang SC-Regular;font-weight: 400;color: #53585f;padding: 4px 0;">${(productMeta.productInfo.title)!}</div>
                                                                    </#if>
                                                                    <#if productMeta.productConfig.presentPriceSwitch>
                                                                      <div class="product-price" style="font-size: 16px;font-family: Lato, Lato-Semibold;font-weight: 600;">${(productMeta.productInfo.currencySymbol)!} ${(productMeta.productInfo.presentPrice)!}</div>
                                                                    </#if>
                                                                    <#if productMeta.productConfig.originPriceSwitch>
                                                                      <div class="product-deprice" style="padding-bottom:6px;font-size: 12px;font-family: Lato, Lato-Regular;font-weight: 400;text-decoration: line-through;color: #53585f;">${(productMeta.productInfo.currencySymbol)!} ${(productMeta.productInfo.originPrice)!}</div>
                                                                    </#if>
                                                                    <#if productMeta.productConfig.buttonSwitch>
                                                                      <a href="${(productMeta.productInfo.url)!}"
                                                                        style="font-size:12px;color:#ffffff;text-decoration:none;background-color:#231f20;display:block;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;word-break:break-word;width: 99px;height: 30px;line-height: 30px;text-align: center;"
                                                                        target="_blank">SHOP NOW</a>
                                                                    </#if>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </#list>
                                            </#if>
                                            </#if>

                                          </td>
                                          <td width="40"></td>
                                      </tr>
                                  </table>
                              </td>
                          </tr>
                          <tr>
                              <td style="height: 20px;"></td>
                          </tr>
                        </table>
                      </#if>

                      <!-- 按钮 -->
                      <#if component.componentType == 2 >
                          <div class="button-wrap" style="width: 600px; background-color:${component.backgroundColor};text-align:${component.alignment}; padding:${component.innerSpacing}px; margin-top: ${component.margin.topMargin}px;margin-bottom: ${ component.margin.bottomMargin}px;margin-left: ${component.margin.leftMargin}px;margin-right: ${component.margin.rightMargin}px;">
                          <#list component.emailComponentMeta.buttonMetaList as buttonMeta>
                          <a href="${(buttonMeta.urlAddress)!}"
                          style="font-size:${buttonMeta.fontSize!}px;background:${buttonMeta.buttonColor!};color:${buttonMeta.fontColor};text-decoration:none;display:inline-block;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;word-break:break-word;padding: 8px 16px;margin: auto;text-align: center;"
                          target="_blank">
                              ${(buttonMeta.content)!}
                          </a>
                          </#list>
                        </div>
                      </#if>
                    </#list>                    

                    <!-- footer -->
                    <table cellspacing="0" cellpadding="0" border="0" align="center" width="600"
                        style="background-color:#ffffff;border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto"
                        class="email-container">
                        <tbody>
                            <tr style="">
                                <td style="vertical-align:top">
                                    <table cellspacing="0" cellpadding="0" border="0" align="center" width="600"
                                        style="background-color:#ffffff;border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important;margin:auto"
                                        class="email-container">
                                        <tbody>
                                            <#--  <tr style="">
                                                <td style="font-size:25px;line-height:1.2;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;vertical-align:top;padding:40px 40px 0"
                                                    class="column-container">
                                                    <a rel="nofollow noopener noreferrer"
                                                        href="https://hmsubvers.com/_t/click/A1020005-169D53E05F1CDC31-B075BCD0?c=m&amp;h=b43c438441653a27d68a517a365ece61476f3512a7d011814cdbec1da819d066&amp;id=E1020005-169D53E05F137ED2-DE6CB102&amp;s=56666128554&amp;t=&amp;url=https%3A%2F%2Fhmsubvers.com"
                                                        style="color:#333333;text-decoration:none">
                                                        <img src="https://cdn.shopify.com/shopify-email/variants/bga6nqgjb90sl8qzqfd0j4y5lgv1/c3d6ffd6828072c3c7794f1fd6920c0cda5399ef2c12b11f53184330a983ce2a.png"
                                                            alt="HMsubvers" width="120" height="68"
                                                            style="width:120px;height:68px;max-width:100%;outline:none;text-decoration:none;border:0">
                                                    </a>
                                                </td>
                                            </tr>  -->
                                            <tr style="">
                                                <td style="font-size:24px;line-height:22px;color: #080f1a;;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:500;font-style:normal;vertical-align:top;padding:8px 40px"
                                                    align="left" class="column-container">
                                                    <strong style=""><#if (emailResp.emailFooter)??>
                                                            ${emailResp.emailFooter.shopifyName!}
                                                    </#if></strong>
                                                </td>
                                            </tr>
                                            <tr style="">
                                                <td style="font-size:18px;line-height:22px;color: #080f1a;;font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-weight:400;font-style:normal;vertical-align:top;padding:0px 40px"
                                                    align="left" class="column-container">
                                                    <p style="margin:0;padding:0"><#if (emailResp.emailFooter)??>
                                                            ${emailResp.emailFooter.address!}
                                                    </#if></p>
                                                </td>
                                            </tr>
                                            <tr style="">
                                                <td style="font-family:system-ui, -apple-system, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol';font-style:normal;vertical-align:top;padding:40px"
                                                    align="left" class="column-container">
                                                    <table cellspacing="0" cellpadding="0" border="0" width="100%"
                                                        style="width:100%;border-spacing:0 !important;border-collapse:collapse !important;table-layout:fixed !important">
                                                        <tbody>
                                                            <tr style="">
                                                                <td style="color:#647491;vertical-align:top;font-size: 14px;font-weight: 400"
                                                                    valign="top" align="left">
                                                                    <p style="margin:0;padding:0">
                                                                        No longer want to receive these emails?
                                                                    </p>
                                                                </td>
                                                                <td style="color: #0566ff;vertical-align:top;font-weight: 400;font-size: 16px;"
                                                                    valign="top" align="right">
                                                                    <p style="margin:0;padding:0">
                                                                        <a rel="nofollow noopener noreferrer"
                                                                            style="color:inherit;text-decoration:none"
                                                                            href="${(emailResp.unSubscribeUrl)!}">Unsubscribe</a>
                                                                    </p>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </tbody>
    </table>
</body>

</html>