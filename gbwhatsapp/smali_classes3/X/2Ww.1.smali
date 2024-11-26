.class public final LX/2Ww;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3DT;

.field public final synthetic A01:LX/3Ex;


# direct methods
.method public constructor <init>(LX/3DT;LX/3Ex;)V
    .locals 0

    iput-object p2, p0, LX/2Ww;->A01:LX/3Ex;

    iput-object p1, p0, LX/2Ww;->A00:LX/3DT;

    invoke-direct {p0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Jf;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/getRegistrationUpsell/onData/screen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;->A02:Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;

    const-string v5, "xwa2_reg_upsell"

    invoke-virtual {p1, v6, v5}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v6, v5}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    const-string v4, "NONE"

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2Ww;->A00:LX/3DT;

    invoke-virtual {p1, v6, v5}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3DT;->A00(Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;)V

    iget-object v0, p0, LX/2Ww;->A01:LX/3Ex;

    invoke-virtual {v0, v4}, LX/3Ex;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/2Ww;->A01:LX/3Ex;

    iget-object v2, v3, LX/3Ex;->A00:LX/1Eg;

    iget-object v1, v2, LX/1Eg;->A03:LX/10C;

    const/16 v0, 0x17e2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1Eg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1Eg;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/2Ww;->A01:LX/3Ex;

    iget-object v1, v3, LX/3Ex;->A03:LX/4Wn;

    iget-object v0, v3, LX/3Ex;->A04:LX/4Wo;

    invoke-interface {v0, v2}, LX/4Wo;->B2W(I)LX/9Yn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Wn;->B2V(LX/9Yn;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    iget-object v0, v3, LX/3Ex;->A02:LX/6Gm;

    iget-object v0, v0, LX/6Gm;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_education_screen"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    iget-object v1, p0, LX/2Ww;->A00:LX/3DT;

    invoke-virtual {p1, v6, v5}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3DT;->A00(Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;)V

    return-void

    :cond_4
    const-string v0, "RegistrationUpsellProtocolHelper/getRegistrationUpsell/onData/failed passkey client checks"

    goto :goto_1

    :cond_5
    const-string v0, "RegistrationUpsellProtocolHelper/getRegistrationUpsell/onData/failed email eligibility check"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Ww;->A00:LX/3DT;

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;->A01:Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;

    invoke-virtual {v1, v0}, LX/3DT;->A00(Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;)V

    invoke-virtual {v3, v4}, LX/3Ex;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A05(LX/9qX;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/getRegistrationUpsell/onError : "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2Ww;->A00:LX/3DT;

    const-string v0, "RegisterName/showNextScreen/getRegistrationUpsell/onFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, LX/3DT;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1S:LX/0x7;

    const/16 v1, 0x11

    new-instance v0, LX/79n;

    invoke-direct {v0, v3, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return v4
.end method
