.class public final LX/6zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public final A00:LX/1J8;

.field public final A01:LX/1J8;

.field public final A02:LX/1J8;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zj;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zj;->A01:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zj;->A02:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/6zj;->A00:LX/1J8;

    return-void
.end method


# virtual methods
.method public BV1(J)V
    .locals 2

    iget-object v1, p0, LX/6zj;->A00:LX/1J8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BV3(Z)V
    .locals 2

    iget-object v1, p0, LX/6zj;->A01:LX/1J8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 2

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6zj;->A02:LX/1J8;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method
