.class public LX/5B0;
.super LX/6xt;
.source ""


# instance fields
.field public final synthetic A00:LX/6y5;

.field public final synthetic A01:LX/6Sv;

.field public final synthetic A02:LX/7mm;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/6y5;LX/6Sv;LX/7mm;LX/7mm;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p1, p0, LX/5B0;->A00:LX/6y5;

    iput-object p5, p0, LX/5B0;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/5B0;->A02:LX/7mm;

    iput-object p2, p0, LX/5B0;->A01:LX/6Sv;

    invoke-direct {p0, p3}, LX/6xt;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhX(LX/6EO;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/5B0;->A00:LX/6y5;

    iget-object v2, v0, LX/6y5;->A01:LX/6S5;

    iget-object v0, p0, LX/5B0;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/6EO;->A00:LX/5yS;

    invoke-static {v0, v2, v1}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/5B0;->A02:LX/7mm;

    iget-object v1, p0, LX/5B0;->A01:LX/6Sv;

    iget-object v0, v1, LX/6Sv;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, LX/6Sv;->A01(LX/6Sv;LX/7mm;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/5B0;->A02:LX/7mm;

    invoke-interface {v0, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
