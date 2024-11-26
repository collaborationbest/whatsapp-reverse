.class public Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final encryptionRetryCount:I

.field public final jid:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to encrypt message for "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;->jid:Lcom/whatsapp/jid/DeviceJid;

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/exception/EncryptionFailException;->encryptionRetryCount:I

    return-void
.end method
