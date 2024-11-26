.class public LX/4dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dq;->A01:I

    iput-object p1, p0, LX/4dq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/4dq;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Eg;

    iget-object v1, v0, LX/1Eg;->A01:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A23(Z)V

    return-void

    :cond_0
    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onFailure/error code: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/4dq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:LX/0x7;

    if-eqz v2, :cond_1

    const/16 v1, 0x2a

    new-instance v0, LX/3vR;

    invoke-direct {v0, v3, p1, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BhJ(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/4dq;->A01:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/4dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Eg;

    iget-object v0, v0, LX/1Eg;->A01:LX/0vo;

    invoke-virtual {v0, p1}, LX/0vo;->A1X(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/0vo;->A23(Z)V

    return-void

    :cond_0
    const-string v0, "EmailVerificationActivity/executeGetEmailCall/onSuccess/emailVerified: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/4dq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:LX/0x7;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/3vX;

    invoke-direct {v0, v3, p1, v1, p2}, LX/3vX;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
