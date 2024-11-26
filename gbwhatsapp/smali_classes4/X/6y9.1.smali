.class public LX/6y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mn;


# instance fields
.field public final synthetic A00:LX/6Pq;

.field public final synthetic A01:LX/6TV;

.field public final synthetic A02:LX/7mo;

.field public final synthetic A03:LX/6RS;


# direct methods
.method public constructor <init>(LX/6Pq;LX/6TV;LX/7mo;LX/6RS;)V
    .locals 0

    iput-object p4, p0, LX/6y9;->A03:LX/6RS;

    iput-object p2, p0, LX/6y9;->A01:LX/6TV;

    iput-object p3, p0, LX/6y9;->A02:LX/7mo;

    iput-object p1, p0, LX/6y9;->A00:LX/6Pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/6y9;->A00:LX/6Pq;

    iget-object v4, p0, LX/6y9;->A02:LX/7mo;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/6Pq;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/6Pq;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/6Pq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/6Yx;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/6Pq;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/7mo;->BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/7mo;->BUG(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/6y9;->A00:LX/6Pq;

    iget-object v4, p0, LX/6y9;->A02:LX/7mo;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/6Pq;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/6Pq;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/6Pq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/6Yx;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/6Pq;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/7mo;->BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/7mo;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public BhZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/6y9;->A03:LX/6RS;

    iget-object v0, p0, LX/6y9;->A01:LX/6TV;

    iget-object v1, p0, LX/6y9;->A02:LX/7mo;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LX/6RS;->A00(LX/6TV;LX/7mo;LX/6RS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/6y9;->A03:LX/6RS;

    iget-object v0, v2, LX/6RS;->A01:LX/6XJ;

    iget-object v1, p0, LX/6y9;->A01:LX/6TV;

    invoke-virtual {v0, v1}, LX/6XJ;->A02(LX/6TV;)V

    iget-object v0, v2, LX/6RS;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ou;

    iget-object v0, v0, LX/5ou;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4ff;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GZ;

    new-instance v0, LX/6y8;

    invoke-direct {v0, p0}, LX/6y8;-><init>(LX/6y9;)V

    invoke-virtual {v1, v0}, LX/6GZ;->A00(LX/7mn;)V

    return-void
.end method
