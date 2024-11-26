.class public LX/BYR;
.super LX/BWk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6Sv;LX/BYG;LX/BYG;LX/1VH;LX/6J9;I)V
    .locals 0

    iput p6, p0, LX/BYR;->A04:I

    iput-object p4, p0, LX/BYR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BYR;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/BYR;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/BYR;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BWk;-><init>(LX/BYG;)V

    return-void
.end method


# virtual methods
.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    iget v4, p0, LX/BYR;->A04:I

    iget-object v1, p0, LX/BYR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VH;

    iget-object v0, v1, LX/1VH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64g;

    iget-object v6, p0, LX/BYR;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Sv;

    iget-object v3, v6, LX/6Sv;->A01:LX/6TV;

    invoke-virtual {v0, v3}, LX/64g;->A00(LX/6TV;)LX/BYI;

    move-result-object v5

    iget-object v2, v1, LX/1VH;->A02:LX/006;

    iget-object v1, v1, LX/1VH;->A00:LX/006;

    iget-object v0, p0, LX/BYR;->A01:Ljava/lang/Object;

    check-cast v0, LX/BYG;

    new-instance v7, LX/BWj;

    invoke-direct {v7, v0, v3, v2, v1}, LX/BWj;-><init>(LX/BYG;LX/6TV;LX/006;LX/006;)V

    iget-object v8, p0, LX/BYR;->A02:Ljava/lang/Object;

    check-cast v8, LX/6J9;

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    if-eqz v4, :cond_0

    invoke-interface/range {v5 .. v11}, LX/BYI;->Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_0
    if-nez v8, :cond_1

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v8

    :cond_1
    invoke-interface/range {v5 .. v11}, LX/BYI;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
