.class public LX/85P;
.super LX/AAp;
.source ""

# interfaces
.implements LX/BIS;


# instance fields
.field public A00:LX/9Sz;

.field public A01:LX/AB7;

.field public final A02:LX/9G2;

.field public final A03:LX/9G3;

.field public final A04:LX/BIk;

.field public final A05:LX/BIj;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 4

    invoke-direct {p0, p1}, LX/AAp;-><init>(LX/BFg;)V

    new-instance v0, LX/9Sz;

    invoke-direct {v0}, LX/9Sz;-><init>()V

    iput-object v0, p0, LX/85P;->A00:LX/9Sz;

    new-instance v3, LX/9G2;

    invoke-direct {v3, p0}, LX/9G2;-><init>(LX/85P;)V

    iput-object v3, p0, LX/85P;->A02:LX/9G2;

    new-instance v2, LX/9G3;

    invoke-direct {v2, p0}, LX/9G3;-><init>(LX/85P;)V

    iput-object v2, p0, LX/85P;->A03:LX/9G3;

    sget-object v1, LX/BIk;->A00:LX/99H;

    invoke-interface {p1, v1}, LX/BFg;->BKD(LX/99H;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIk;

    :goto_0
    iput-object v0, p0, LX/85P;->A04:LX/BIk;

    sget-object v0, LX/BIj;->A00:LX/99H;

    invoke-interface {p1, v0}, LX/BFg;->B8e(LX/99H;)LX/B9M;

    move-result-object v0

    check-cast v0, LX/BIj;

    iput-object v0, p0, LX/85P;->A05:LX/BIj;

    sget-object v1, LX/BGc;->A00:LX/99E;

    iget-object v0, p0, LX/AAp;->A00:LX/BFg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB7;

    iput-object v1, p0, LX/85P;->A01:LX/AB7;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/85P;->A04:LX/BIk;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/AB7;->A04:LX/BIk;

    :cond_0
    iget-object v0, p0, LX/85P;->A00:LX/9Sz;

    iput-object v1, v0, LX/9Sz;->A00:LX/AB7;

    iput-object v3, v1, LX/AB7;->A02:LX/9G2;

    iput-object v2, v1, LX/AB7;->A03:LX/9G3;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIS;->A00:LX/8AT;

    return-object v0
.end method
