.class public final LX/6yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mo;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/7n3;

.field public final synthetic A02:LX/60N;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7n3;LX/60N;)V
    .locals 0

    iput-object p3, p0, LX/6yC;->A02:LX/60N;

    iput-object p1, p0, LX/6yC;->A00:LX/6Sv;

    iput-object p2, p0, LX/6yC;->A01:LX/7n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/6yC;->A01:LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6yC;->A01:LX/7n3;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6yC;->A02:LX/60N;

    iget-object v1, p0, LX/6yC;->A00:LX/6Sv;

    iget-object v4, v0, LX/60N;->A02:LX/6U3;

    iget-object v5, v0, LX/60N;->A03:LX/5Ao;

    iget v8, v0, LX/60N;->A00:I

    iget-object v6, v0, LX/60N;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/60N;->A01:LX/7n3;

    new-instance v2, LX/68Y;

    invoke-direct/range {v2 .. v8}, LX/68Y;-><init>(LX/7n3;LX/6U3;LX/5Ao;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/68Y;->A00(LX/6Sv;LX/6J9;)V

    return-void
.end method
