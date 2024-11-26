.class public final LX/6y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYI;


# instance fields
.field public final A00:LX/5zc;

.field public final A01:LX/6PS;

.field public final A02:LX/6S5;

.field public final A03:LX/5Al;

.field public final A04:LX/5y9;

.field public final A05:LX/1a8;


# direct methods
.method public constructor <init>(LX/5Al;LX/5zc;LX/5y9;LX/6PS;LX/6S5;LX/1a8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6y4;->A02:LX/6S5;

    iput-object p3, p0, LX/6y4;->A04:LX/5y9;

    iput-object p2, p0, LX/6y4;->A00:LX/5zc;

    iput-object p1, p0, LX/6y4;->A03:LX/5Al;

    iput-object p6, p0, LX/6y4;->A05:LX/1a8;

    iput-object p4, p0, LX/6y4;->A01:LX/6PS;

    return-void
.end method


# virtual methods
.method public A00(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p5, p1, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/6Yx;->A04()Ljava/security/KeyPair;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/6Yx;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/6Yx;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_1
    iget-object v5, p0, LX/6y4;->A01:LX/6PS;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shops"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_USER"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5, v2, v6, v3, v0}, LX/6PS;->A00(LX/6PS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/6y4;->A02:LX/6S5;

    invoke-virtual {v0, v1, p5}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/6y4;->A04:LX/5y9;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.fbusers.EncryptedData"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/7YU;

    invoke-direct {v5, p0, p1, v3, v4}, LX/7YU;-><init>(LX/6y4;LX/7mm;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v6, LX/7Yq;

    invoke-direct/range {v6 .. v12}, LX/7Yq;-><init>(LX/6y4;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5y9;->A00:LX/5Al;

    new-instance v1, LX/7t8;

    invoke-direct {v1, p1, v5, v6, v0}, LX/7t8;-><init>(LX/7mm;LX/02t;LX/02t;I)V

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v2, v0}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Bke(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    move-object p4, p8

    move-object p5, p9

    invoke-virtual/range {p0 .. p5}, LX/6y4;->A00(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic Bkf(LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    const-string v0, "User is null"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/6Yx;->A04()Ljava/security/KeyPair;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/6Yx;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/6y4;->A01:LX/6PS;

    iget-object v1, p1, LX/6Sv;->A04:LX/6ge;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "DELETE_USER"

    invoke-static {v2, v1, v3, v4, v0}, LX/6PS;->A00(LX/6PS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/6y4;->A02:LX/6S5;

    invoke-virtual {v0, v1, p7}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, p0, LX/6y4;->A03:LX/5Al;

    const/16 v1, 0x13

    new-instance v0, LX/53L;

    invoke-direct {v0, p2}, LX/53L;-><init>(LX/7mm;)V

    invoke-virtual {v2, v0, v3, v1}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/6Yx;->A04()Ljava/security/KeyPair;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/6Yx;->A02(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, p0, LX/6y4;->A01:LX/6PS;

    iget-object v1, p1, LX/6Sv;->A04:LX/6ge;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "GET_ACCESS_TOKEN"

    invoke-static {v2, v1, v3, v5, v0}, LX/6PS;->A00(LX/6PS;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/6y4;->A02:LX/6S5;

    invoke-virtual {v0, v1, p6}, LX/6S5;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/5yS;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6y4;->A03:LX/5Al;

    const/16 v1, 0x13

    new-instance v0, LX/53M;

    invoke-direct {v0, p0, p1, p2, v4}, LX/53M;-><init>(LX/6y4;LX/6Sv;LX/7mm;Ljava/security/KeyPair;)V

    invoke-virtual {v2, v0, v3, v1}, LX/6SO;->A01(LX/7ml;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    invoke-interface {p2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
