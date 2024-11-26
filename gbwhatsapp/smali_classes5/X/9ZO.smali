.class public final LX/9ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/55e;

.field public final A02:LX/18I;

.field public final A03:LX/0xl;

.field public final A04:LX/0xd;

.field public final A05:LX/0x5;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1Cp;

.field public final A09:LX/1Cm;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0xd;LX/0x5;LX/0z0;LX/0zK;LX/1Cp;LX/1Cm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/9ZO;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, 0x7fffffff

    iput v0, p0, LX/9ZO;->A00:I

    iput-object p4, p0, LX/9ZO;->A05:LX/0x5;

    iput-object p3, p0, LX/9ZO;->A04:LX/0xd;

    iput-object p5, p0, LX/9ZO;->A06:LX/0z0;

    iput-object p1, p0, LX/9ZO;->A02:LX/18I;

    iput-object p2, p0, LX/9ZO;->A03:LX/0xl;

    iput-object p6, p0, LX/9ZO;->A07:LX/0zK;

    iput-object p8, p0, LX/9ZO;->A09:LX/1Cm;

    iput-object p7, p0, LX/9ZO;->A08:LX/1Cp;

    return-void
.end method


# virtual methods
.method public A00(LX/AIv;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/AIv;->A01:Z

    iget-object v0, p0, LX/9ZO;->A01:LX/55e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6UT;->A00(LX/7o0;)V

    :cond_0
    iget-object v0, p1, LX/AIv;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/AIv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIv;

    invoke-virtual {p0, v0}, LX/9ZO;->A00(LX/AIv;)V

    goto :goto_0

    :cond_1
    return-void
.end method
