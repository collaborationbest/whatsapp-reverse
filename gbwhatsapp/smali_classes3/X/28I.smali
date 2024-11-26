.class public abstract LX/28I;
.super LX/3Bv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Bv;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(LX/0BH;LX/7nG;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/28H;

    const-string v0, "AppAuthSettingsActivity/authenticate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/28H;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v1}, LX/1BS;->A05()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {v1}, LX/1BS;->A00(LX/1BS;)LX/4ZY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/4ZY;->B02(LX/0BH;LX/7nG;)V

    return-void
.end method

.method public A03([B)V
    .locals 3

    instance-of v0, p0, LX/28H;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/28H;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/28H;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A22(Z)V

    iget-object v1, v2, LX/16D;->A05:LX/1BS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BS;->A02(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A47()LX/1Oa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oa;->A09()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A46()LX/1KA;

    move-result-object v0

    invoke-virtual {v0}, LX/1KA;->A01()V

    :cond_0
    return-void
.end method
