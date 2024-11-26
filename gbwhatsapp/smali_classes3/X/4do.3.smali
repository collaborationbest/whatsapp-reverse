.class public LX/4do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4do;->A02:I

    iput-object p3, p0, LX/4do;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4do;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, LX/4do;->A02:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/4do;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A09:LX/0x7;

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/3vT;

    invoke-direct {v0, v3, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/4do;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A06:LX/0x7;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4do;->A01:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, p1, v2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BhM(Z)V
    .locals 5

    iget v0, p0, LX/4do;->A02:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, LX/4do;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A09:LX/0x7;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4do;->A01:Ljava/lang/String;

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/3vX;

    invoke-direct {v0, v4, v2, v1, p1}, LX/3vX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, LX/4do;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A06:LX/0x7;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4do;->A01:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
