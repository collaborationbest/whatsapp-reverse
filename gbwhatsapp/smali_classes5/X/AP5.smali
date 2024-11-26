.class public LX/AP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFZ;


# instance fields
.field public final A00:LX/9XE;

.field public final A01:LX/1G5;

.field public final A02:LX/1Ej;

.field public final A03:LX/9Nv;

.field public final A04:LX/9qx;


# direct methods
.method public constructor <init>(LX/1G5;LX/1Ej;LX/9Nv;LX/9qx;LX/9XE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AP5;->A04:LX/9qx;

    iput-object p2, p0, LX/AP5;->A02:LX/1Ej;

    iput-object p1, p0, LX/AP5;->A01:LX/1G5;

    iput-object p3, p0, LX/AP5;->A03:LX/9Nv;

    iput-object p5, p0, LX/AP5;->A00:LX/9XE;

    return-void
.end method


# virtual methods
.method public B3h()V
    .locals 4

    iget-object v0, p0, LX/AP5;->A02:LX/1Ej;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_setup_country_specific_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/AP5;->A00:LX/9XE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9XE;->A00(Z)V

    iget-object v1, p0, LX/AP5;->A04:LX/9qx;

    const-string v0, "personal"

    invoke-virtual {v1, v0}, LX/9qx;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/AP5;->A03:LX/9Nv;

    iget-object v0, v3, LX/9Nv;->A01:LX/64t;

    const-string v2, "alias-payments-br-trusted-device-key"

    iget-object v0, v0, LX/64t;->A00:LX/7Ca;

    invoke-virtual {v0}, LX/7Ca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/665;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/665;->A00:Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v3, LX/9Nv;->A00:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public B3i(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BsF(LX/8en;)Z
    .locals 3

    iget-object v2, p0, LX/AP5;->A02:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AP5;->A01:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_income_verification_state"

    const-string v0, "not_required"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bvz(JZ)Z
    .locals 4

    iget-object v3, p0, LX/AP5;->A02:LX/1Ej;

    invoke-static {v3}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, p3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, LX/1Ej;->A0H(J)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/1Ej;->A0B()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/1Ej;->A0H(J)V

    goto :goto_0
.end method

.method public BwJ(LX/8f7;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
