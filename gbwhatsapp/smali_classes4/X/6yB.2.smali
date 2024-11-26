.class public final LX/6yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mo;


# instance fields
.field public final synthetic A00:LX/61A;


# direct methods
.method public constructor <init>(LX/61A;)V
    .locals 0

    iput-object p1, p0, LX/6yB;->A00:LX/61A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6yB;->A00:LX/61A;

    iget-object v0, v0, LX/61A;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0v()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6yB;->A00:LX/61A;

    iget-object v0, v0, LX/61A;->A00:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0v()V

    return-void
.end method

.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/6yB;->A00:LX/61A;

    iget-object v3, v7, LX/61A;->A00:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "WaFbid"

    new-instance v8, LX/6ge;

    invoke-direct {v8, v4, v2, v1, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v5

    const-class v2, Ljava/lang/String;

    invoke-virtual {v3}, LX/0vo;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaFbPassword"

    new-instance v4, LX/6ge;

    invoke-direct {v4, v5, v2, v1, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/61A;->A04:LX/6y7;

    new-instance v14, LX/6xy;

    invoke-direct {v14, v7}, LX/6xy;-><init>(LX/61A;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v4}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6y7;->A01(LX/6y7;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v2, v0, v6}, LX/6S5;->A00(LX/6y7;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v13, -0x1

    new-instance v6, LX/5SF;

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-direct/range {v6 .. v13}, LX/5SF;-><init>(LX/5yS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v2, LX/6y7;->A04:LX/5SH;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v18

    new-instance v15, LX/76Q;

    invoke-direct {v15, v14, v4, v8, v2}, LX/76Q;-><init>(LX/7mm;LX/6ge;LX/6ge;LX/6y7;)V

    const/16 v0, 0x2e

    new-instance v13, LX/6xu;

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/6xu;-><init>(LX/7mm;LX/7mE;LX/6y7;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v13, v6, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    :catch_0
    invoke-virtual {v3}, LX/0vo;->A0v()V

    return-void
.end method
