.class public final LX/53M;
.super LX/6xs;
.source ""


# instance fields
.field public final synthetic A00:LX/6y4;

.field public final synthetic A01:LX/6Sv;

.field public final synthetic A02:LX/7mm;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/6y4;LX/6Sv;LX/7mm;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p3, p0, LX/53M;->A02:LX/7mm;

    iput-object p1, p0, LX/53M;->A00:LX/6y4;

    iput-object p4, p0, LX/53M;->A03:Ljava/security/KeyPair;

    iput-object p2, p0, LX/53M;->A01:LX/6Sv;

    invoke-direct {p0, p3}, LX/6xs;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhX(LX/6EO;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/53M;->A00:LX/6y4;

    iget-object v2, v0, LX/6y4;->A02:LX/6S5;

    iget-object v0, p0, LX/53M;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/6EO;->A00:LX/5yS;

    invoke-static {v0, v2, v1}, LX/6S5;->A02(LX/5yS;LX/6S5;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/53M;->A02:LX/7mm;

    iget-object v1, p0, LX/53M;->A01:LX/6Sv;

    iget-object v0, v1, LX/6Sv;->A04:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/6Sv;->A01(LX/6Sv;LX/7mm;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/53M;->A02:LX/7mm;

    invoke-interface {v0, v1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
