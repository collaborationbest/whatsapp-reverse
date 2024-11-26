.class public final LX/3ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o8;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/00d;

.field public final A02:LX/00d;

.field public final A03:LX/00d;

.field public final A04:LX/00d;

.field public final A05:LX/02t;


# direct methods
.method public constructor <init>(LX/164;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;)V
    .locals 1

    invoke-static {p1, p6}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3ol;->A05:LX/02t;

    iput-object p2, p0, LX/3ol;->A04:LX/00d;

    iput-object p3, p0, LX/3ol;->A03:LX/00d;

    iput-object p4, p0, LX/3ol;->A01:LX/00d;

    iput-object p5, p0, LX/3ol;->A02:LX/00d;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3ol;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Baf()V
    .locals 1

    iget-object v0, p0, LX/3ol;->A04:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Bdm(LX/2pk;)V
    .locals 2

    iget-object v0, p0, LX/3ol;->A03:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/3ol;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12156d

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    :cond_1
    return-void
.end method

.method public Bj9()V
    .locals 2

    iget-object v1, p0, LX/3ol;->A05:LX/02t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BjA()V
    .locals 2

    iget-object v1, p0, LX/3ol;->A05:LX/02t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BjB()V
    .locals 1

    iget-object v0, p0, LX/3ol;->A01:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BjD()V
    .locals 1

    iget-object v0, p0, LX/3ol;->A02:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BjE()V
    .locals 0

    return-void
.end method

.method public BjF()V
    .locals 0

    return-void
.end method
