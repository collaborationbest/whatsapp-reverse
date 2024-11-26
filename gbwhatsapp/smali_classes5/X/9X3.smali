.class public final LX/9X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ek;

.field public final A01:LX/9k4;


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9X3;->A01:LX/9k4;

    const-string v0, "IndiaUpiPaymentCheckoutMessageReceiver"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9X3;->A00:LX/1Ek;

    return-void
.end method


# virtual methods
.method public A00(LX/8s8;)V
    .locals 4

    iget-object v2, p0, LX/9X3;->A00:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageReceived - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/9X3;->A01:LX/9k4;

    iget-object v1, v3, LX/9k4;->A01:LX/0z0;

    const/16 v0, 0x1c86

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/9k4;->A07:LX/0xJ;

    const/16 v1, 0x2d

    new-instance v0, LX/Afd;

    invoke-direct {v0, p1, v3, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
