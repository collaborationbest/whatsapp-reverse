.class public final LX/2Wv;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Jf;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/sendRegistrationUpsellShown/onData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xwa2_reg_upsell_shown"

    invoke-virtual {p1, v0}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public A05(LX/9qX;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/sendRegistrationUpsellShown/onError : "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method
