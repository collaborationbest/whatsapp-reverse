.class public abstract LX/6y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYI;


# instance fields
.field public final A00:LX/5Am;

.field public final A01:LX/6S5;

.field public final A02:LX/6TV;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0xd;

.field public final A05:LX/1a8;


# direct methods
.method public constructor <init>(LX/0xd;LX/5Am;LX/6S5;LX/1a8;LX/6TV;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6y5;->A04:LX/0xd;

    iput-object p3, p0, LX/6y5;->A01:LX/6S5;

    iput-object p4, p0, LX/6y5;->A05:LX/1a8;

    iput-object p2, p0, LX/6y5;->A00:LX/5Am;

    iput-object p5, p0, LX/6y5;->A02:LX/6TV;

    iput-object p6, p0, LX/6y5;->A03:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/4fj;->A0y()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "operation"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/6y5;->A04:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/4fi;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v0, "password"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6ge;->A01(LX/6ge;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic Bke(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/6Yx;->A04()Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/6Yx;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object p3

    :try_start_1
    iget-object v1, p0, LX/6y5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, p3}, LX/6y5;->A00(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y5;->A01:LX/6S5;

    invoke-virtual {v0, v1, p9}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/6y5;->A00:LX/5Am;

    const/16 v0, 0x14

    new-instance v3, LX/5Az;

    move-object p2, p1

    invoke-direct/range {v3 .. v8}, LX/5Az;-><init>(LX/6y5;LX/7mm;LX/7mm;Ljava/lang/String;Ljava/security/KeyPair;)V

    invoke-virtual {v1, v3, v2, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic Bkf(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "User is null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/6Sv;->A05:LX/6ge;

    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/6Yx;->A04()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/6Yx;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/6Sv;->A04:LX/6ge;

    const-string v0, "DELETE_USER"

    invoke-direct {p0, v1, v2, v0, v3}, LX/6y5;->A00(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y5;->A01:LX/6S5;

    invoke-virtual {v0, v1, p7}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, LX/6y5;->A00:LX/5Am;

    const/16 v1, 0x13

    new-instance v0, LX/5Ay;

    invoke-direct {v0, p0, p2, p2}, LX/5Ay;-><init>(LX/6y5;LX/7mm;LX/7mm;)V

    invoke-virtual {v2, v0, v3, v1}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    iget-object v0, p1, LX/6Sv;->A05:LX/6ge;

    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/6Yx;->A04()Ljava/security/KeyPair;

    move-result-object p4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/6Yx;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/6Sv;->A04:LX/6ge;

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-direct {p0, v1, v2, v0, v3}, LX/6y5;->A00(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y5;->A01:LX/6S5;

    invoke-virtual {v0, v1, p6}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/6y5;->A00:LX/5Am;

    const/16 v0, 0x13

    new-instance v3, LX/5B0;

    move-object p3, p2

    invoke-direct/range {v3 .. v8}, LX/5B0;-><init>(LX/6y5;LX/6Sv;LX/7mm;LX/7mm;Ljava/security/KeyPair;)V

    invoke-virtual {v1, v3, v2, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
