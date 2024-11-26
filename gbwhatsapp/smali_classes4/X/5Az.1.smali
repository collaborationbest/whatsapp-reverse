.class public LX/5Az;
.super LX/6xt;
.source ""


# instance fields
.field public final synthetic A00:LX/6y5;

.field public final synthetic A01:LX/7mm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/6y5;LX/7mm;LX/7mm;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p1, p0, LX/5Az;->A00:LX/6y5;

    iput-object p5, p0, LX/5Az;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/5Az;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5Az;->A01:LX/7mm;

    invoke-direct {p0, p2}, LX/6xt;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhX(LX/6EO;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5Az;->A00:LX/6y5;

    iget-object v2, v3, LX/6y5;->A01:LX/6S5;

    iget-object v0, p0, LX/5Az;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/6EO;->A00:LX/5yS;

    invoke-static {v0, v2, v1}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/5Az;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/6y5;->A02:LX/6TV;

    invoke-static {v0, v1, v2}, LX/1a8;->A00(LX/6TV;Ljava/lang/String;Lorg/json/JSONObject;)LX/6Sv;

    move-result-object v1

    iget-object v0, p0, LX/5Az;->A01:LX/7mm;

    invoke-interface {v0, v1}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5Az;->A01:LX/7mm;

    invoke-interface {v0, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
