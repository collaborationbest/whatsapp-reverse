.class public final LX/659;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/659;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/7mm;)V
    .locals 5

    iget-object v2, p0, LX/659;->A00:LX/006;

    invoke-static {v2}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    sget-object v4, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v0, v4}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "user does not exist"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/5uf;

    invoke-direct {v2, v0, v1}, LX/5uf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/7te;

    invoke-direct {v1, p1, v0}, LX/7te;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1VH;->A04(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Object;)V

    return-void
.end method
