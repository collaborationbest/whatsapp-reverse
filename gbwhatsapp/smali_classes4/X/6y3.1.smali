.class public final LX/6y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYI;


# instance fields
.field public final A00:LX/6S5;

.field public final A01:LX/6bY;

.field public final A02:LX/1a8;

.field public final A03:LX/6OI;


# direct methods
.method public constructor <init>(LX/6S5;LX/1a8;LX/6bY;LX/6OI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6y3;->A00:LX/6S5;

    iput-object p4, p0, LX/6y3;->A03:LX/6OI;

    iput-object p2, p0, LX/6y3;->A02:LX/1a8;

    iput-object p3, p0, LX/6y3;->A01:LX/6bY;

    return-void
.end method


# virtual methods
.method public A00(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    const/4 v0, 0x0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p5

    invoke-static {v13, p1, v9, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Create User"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/6y3;->A03:LX/6OI;

    invoke-static {v7}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE_SUPPORT_USER"

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v6, v1}, LX/6OI;->A00(LX/6OI;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y3;->A00:LX/6S5;

    invoke-virtual {v0, v1, v13}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v4
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v3, LX/7YX;

    invoke-direct {v3, p1, p0, v6, v7}, LX/7YX;-><init>(LX/7mm;LX/6y3;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/7Yr;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, LX/7Yr;-><init>(LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/6OI;->A00:LX/5An;

    const/4 v0, 0x2

    new-instance v1, LX/7t8;

    invoke-direct {v1, p1, v3, v7, v0}, LX/7t8;-><init>(LX/7mm;LX/02t;LX/02t;I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v4, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Bke(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    move-object p4, p8

    move-object p5, p9

    invoke-virtual/range {p0 .. p5}, LX/6y3;->A00(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic Bkf(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    invoke-static {v14, v0, v8}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "SupportUser/Delete User"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    const-string v0, "Support user is null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {v8, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/6y3;->A03:LX/6OI;

    invoke-static {v0}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/6Sv;->A04:LX/6ge;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-static {v5, v1, v2, v3, v0}, LX/6OI;->A00(LX/6OI;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y3;->A00:LX/6S5;

    invoke-virtual {v0, v1, v14}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/7WI;

    invoke-direct {v3, v8}, LX/7WI;-><init>(LX/7mm;)V

    new-instance v6, LX/7Yz;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v14}, LX/7Yz;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/6OI;->A00:LX/5An;

    const/4 v0, 0x1

    new-instance v1, LX/7t8;

    invoke-direct {v1, v8, v3, v6, v0}, LX/7t8;-><init>(LX/7mm;LX/02t;LX/02t;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 14

    move-object v7, p1

    move-object/from16 v13, p6

    invoke-static {v13, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SupportUser/Refresh User Token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/6Yx;->A03()Ljava/security/KeyPair;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v10, p0

    iget-object v5, p0, LX/6y3;->A03:LX/6OI;

    invoke-static {v6}, LX/6Yx;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/6Sv;->A04:LX/6ge;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-static {v5, v1, v2, v3, v0}, LX/6OI;->A00(LX/6OI;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y3;->A00:LX/6S5;

    invoke-virtual {v0, v1, v13}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/7YY;

    invoke-direct {v3, p1, v8, p0, v6}, LX/7YY;-><init>(LX/6Sv;LX/7mm;LX/6y3;Ljava/security/KeyPair;)V

    new-instance v6, LX/7Yu;

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v13}, LX/7Yu;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v2, v5, LX/6OI;->A00:LX/5An;

    const/4 v0, 0x1

    new-instance v1, LX/7t8;

    invoke-direct {v1, v8, v3, v6, v0}, LX/7t8;-><init>(LX/7mm;LX/02t;LX/02t;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v4, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v8, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
