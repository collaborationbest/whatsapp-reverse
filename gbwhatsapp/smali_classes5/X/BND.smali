.class public LX/BND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BND;->A01:I

    iput-object p1, p0, LX/BND;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BND;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BND;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mF;

    iget-object v0, v1, LX/8mF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8mF;->A00(LX/8mF;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilDeviceRegistrationAction/getPaymentProviderPublicKey iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/BND;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ZS;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ZS;->A00(LX/9sN;LX/AQG;)V

    return-void

    :pswitch_1
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/BND;->A00:Ljava/lang/Object;

    check-cast v2, LX/9eN;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9eN;->A02(LX/9sN;LX/AQG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bcj(LX/AQG;)V
    .locals 4

    iget v0, p0, LX/BND;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BND;->A00:Ljava/lang/Object;

    check-cast v3, LX/8mF;

    iget-object v2, v3, LX/8mF;->A02:LX/9sn;

    iget-object v1, p1, LX/AQG;->A00:LX/BBh;

    check-cast v1, LX/AQF;

    iget-object v0, v3, LX/8mF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9sn;->A03(LX/AQF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8mF;->A00(LX/8mF;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/BND;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9ZS;->A00(LX/9sN;LX/AQG;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BND;->A00:Ljava/lang/Object;

    check-cast v1, LX/9eN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/9eN;->A02(LX/9sN;LX/AQG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
