.class public LX/6y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mn;


# instance fields
.field public final synthetic A00:LX/6y9;


# direct methods
.method public constructor <init>(LX/6y9;)V
    .locals 0

    iput-object p1, p0, LX/6y8;->A00:LX/6y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6y8;->A00:LX/6y9;

    iget-object v0, v0, LX/6y9;->A02:LX/7mo;

    invoke-interface {v0, p1}, LX/7mo;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6y8;->A00:LX/6y9;

    iget-object v0, v0, LX/6y9;->A02:LX/7mo;

    invoke-interface {v0, p1}, LX/7mo;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public BhZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/6y8;->A00:LX/6y9;

    iget-object v3, v0, LX/6y9;->A03:LX/6RS;

    iget-object v1, v0, LX/6y9;->A01:LX/6TV;

    iget-object v2, v0, LX/6y9;->A02:LX/7mo;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, LX/6RS;->A00(LX/6TV;LX/7mo;LX/6RS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6y8;->A00:LX/6y9;

    iget-object v0, v0, LX/6y9;->A02:LX/7mo;

    invoke-interface {v0, v1}, LX/7mo;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
