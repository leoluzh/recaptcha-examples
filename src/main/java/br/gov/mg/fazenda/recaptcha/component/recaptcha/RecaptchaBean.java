package br.gov.mg.fazenda.recaptcha.component.recaptcha;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import javax.faces.event.ActionEvent;

/**
 * Managed bean for the recaptcha page example
 * 
 * @author leonardo luz fernandes
 * @since 15/03/2015
 * @version 0.1
 * 
 */
public class RecaptchaBean
{

    private static final Log log = LogFactory.getLog(RecaptchaBean.class);

    private String privateKey;
    private String publicKey;
    private boolean renderRecaptcha;

    public RecaptchaBean()
    {
        this.renderRecaptcha = true;
    }

    public void doIt(ActionEvent evt)
    {
        renderRecaptcha = true;

        if (log.isInfoEnabled())
        {
            log.info("The private key is '"+privateKey+"' and the public key is '"+publicKey+"'.");
        }
    }


    public String getPublicKey()
    {
        return publicKey;
    }

    public void setPublicKey(String publicKey)
    {
        this.publicKey = publicKey;
    }

    public String getPrivateKey()
    {
        return privateKey;
    }

    public void setPrivateKey(String privateKey)
    {
        this.privateKey = privateKey;
    }


    public boolean isRenderRecaptcha()
    {
        return renderRecaptcha;
    }

    public void setRenderRecaptcha(boolean renderRecaptcha)
    {
        this.renderRecaptcha = renderRecaptcha;
    }
}
