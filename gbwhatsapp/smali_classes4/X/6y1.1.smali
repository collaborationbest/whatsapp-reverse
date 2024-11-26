.class public final LX/6y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7mm;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6y7;

.field public final synthetic A04:Ljava/security/PublicKey;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p3, p0, LX/6y1;->A03:LX/6y7;

    iput-object p5, p0, LX/6y1;->A05:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, LX/6y1;->A04:Ljava/security/PublicKey;

    iput p6, p0, LX/6y1;->A00:I

    iput-object p1, p0, LX/6y1;->A01:LX/7mm;

    iput-object p2, p0, LX/6y1;->A02:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 1

    iget-object v0, p0, LX/6y1;->A01:LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6y1;->A01:LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bh9(LX/6Sv;)V
    .locals 8

    iget-object v1, p0, LX/6y1;->A03:LX/6y7;

    iget-object v7, p0, LX/6y1;->A05:Ljava/security/cert/X509Certificate;

    move-object v2, p1

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6y1;->A04:Ljava/security/PublicKey;

    iget v0, p0, LX/6y1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/6y1;->A01:LX/7mm;

    iget-object v4, p0, LX/6y1;->A02:LX/6J9;

    invoke-virtual/range {v1 .. v7}, LX/6y7;->Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
