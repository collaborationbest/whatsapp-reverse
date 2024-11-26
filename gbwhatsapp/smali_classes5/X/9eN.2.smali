.class public abstract LX/9eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/0xd;

.field public final A04:LX/16z;

.field public final A05:LX/1XB;

.field public final A06:LX/1X1;

.field public final A07:LX/1G0;

.field public final A08:LX/9nf;

.field public final A09:LX/9Za;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/16z;LX/1XB;LX/1X1;LX/1G0;LX/9nf;LX/9Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9eN;->A03:LX/0xd;

    iput-object p1, p0, LX/9eN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9eN;->A01:LX/18I;

    iput-object p3, p0, LX/9eN;->A02:LX/0xF;

    iput-object p5, p0, LX/9eN;->A04:LX/16z;

    iput-object p8, p0, LX/9eN;->A07:LX/1G0;

    iput-object p10, p0, LX/9eN;->A09:LX/9Za;

    iput-object p7, p0, LX/9eN;->A06:LX/1X1;

    iput-object p6, p0, LX/9eN;->A05:LX/1XB;

    iput-object p9, p0, LX/9eN;->A08:LX/9nf;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 10

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, p0, LX/9eN;->A08:LX/9nf;

    const-string v2, "VISA"

    const-string v9, "STEP-UP"

    invoke-virtual {v8, v2, v9}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, p0, LX/9eN;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/9eN;->A01:LX/18I;

    iget-object v7, p0, LX/9eN;->A06:LX/1X1;

    iget-object v6, p0, LX/9eN;->A05:LX/1XB;

    new-instance v3, LX/9Z4;

    invoke-direct/range {v3 .. v9}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/BND;

    invoke-direct {v0, p0, v1}, LX/BND;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/9eN;->A02(LX/9sN;LX/AQG;)V

    return-void
.end method

.method public A02(LX/9sN;LX/AQG;)V
    .locals 4

    instance-of v0, p0, LX/8mE;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8mE;

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9sN;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/8mE;->A02:LX/9XB;

    :goto_0
    invoke-virtual {v0, p1}, LX/9XB;->A00(LX/9sN;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8mE;->A01:LX/9sn;

    iget-object v0, v2, LX/8mE;->A03:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/9sn;->A04(LX/AQG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/8mE;->A02:LX/9XB;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onProviderKeyFetched success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/8mE;->A00(LX/8mE;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/8mF;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/8mF;->A04:LX/9Xz;

    :goto_1
    invoke-virtual {v0, v2, p1}, LX/9Xz;->A00(LX/8ew;LX/9sN;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/8mF;->A02:LX/9sn;

    iget-object v0, v3, LX/8mF;->A06:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/9sn;->A04(LX/AQG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp/enc otp failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/8mF;->A04:LX/9Xz;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/8mF;->A00(LX/8mF;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/9sN;Ljava/lang/String;)V
    .locals 11

    instance-of v0, p0, LX/8mE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/8mF;

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/9eN;->A09:LX/9Za;

    invoke-virtual {v0, p2}, LX/9Za;->A00(Ljava/lang/String;)V

    iget-object v9, v3, LX/9eN;->A08:LX/9nf;

    const-string v0, "ELO"

    const-string v10, "ADD-CARD"

    invoke-virtual {v9, v0, v10}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, v3, LX/8mF;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/9eN;->A01:LX/18I;

    iget-object v8, v3, LX/9eN;->A06:LX/1X1;

    iget-object v7, v3, LX/9eN;->A05:LX/1XB;

    new-instance v4, LX/9Z4;

    invoke-direct/range {v4 .. v10}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/BND;

    invoke-direct {v1, v3, v0}, LX/BND;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FB"

    invoke-virtual {v4, v1, v0}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/8mF;->A02:LX/9sn;

    iget-object v1, v0, LX/AQG;->A00:LX/BBh;

    check-cast v1, LX/AQF;

    iget-object v0, v3, LX/8mF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9sn;->A03(LX/AQF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8mF;->A00(LX/8mF;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8mF;->A04:LX/9Xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9Xz;->A00(LX/8ew;LX/9sN;)V

    return-void
.end method
