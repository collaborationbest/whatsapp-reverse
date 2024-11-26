.class public LX/4fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDa;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fO;->A01:I

    iput-object p1, p0, LX/4fO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWL(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/4fO;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {p2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4fO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A47()LX/0x7;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/785;

    invoke-direct {v2, v1, p2, p1, v0}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {p2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/4fO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/0x7;

    if-eqz v3, :cond_1

    const/16 v0, 0x27

    new-instance v2, LX/3vZ;

    invoke-direct {v2, v1, p1, p2, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BhU(JZ)V
    .locals 7

    iget v0, p0, LX/4fO;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v4, p1

    move v6, p3

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime : "

    invoke-static {v0, v1, p1, p2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/4fO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A47()LX/0x7;

    move-result-object v0

    const/4 v3, 0x3

    :goto_0
    new-instance v1, LX/3wf;

    invoke-direct/range {v1 .. v6}, LX/3wf;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v1}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime : "

    invoke-static {v0, v1, p1, p2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/4fO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/0x7;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
