.class public LX/A7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG6;


# static fields
.field public static final $redex_init_class:LX/A7v;


# instance fields
.field public final A00:LX/BG6;

.field public final A01:LX/9iS;

.field public final A02:LX/A3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>(LX/BG6;LX/A3W;LX/9iS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7v;->A00:LX/BG6;

    sget-object v0, LX/9D0;->A00:Ljava/util/Deque;

    iget-object v0, p2, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/A7v;->A01:LX/9iS;

    iput-object p2, p0, LX/A7v;->A02:LX/A3W;

    return-void

    :cond_0
    const-string v0, "video source has null video id"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public B7C()LX/9dl;
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0}, LX/BG6;->B7C()LX/9dl;

    move-result-object v0

    return-object v0
.end method

.method public B7K()J
    .locals 2

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0}, LX/BG6;->B7K()J

    move-result-wide v0

    return-wide v0
.end method

.method public BcM()V
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0}, LX/BG6;->BcM()V

    return-void
.end method

.method public Bda()V
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0}, LX/BG6;->Bda()V

    return-void
.end method

.method public Bgz()V
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0}, LX/BG6;->Bgz()V

    return-void
.end method

.method public BiX(LX/A1y;[LX/BIH;[LX/BIK;)V
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0, p1, p2, p3}, LX/BG6;->BiX(LX/A1y;[LX/BIH;[LX/BIK;)V

    return-void
.end method

.method public Bo4()Z
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0}, LX/BG6;->Bo4()Z

    move-result v0

    return v0
.end method

.method public Bqo(JJ)V
    .locals 1

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BG6;->Bqo(JJ)V

    return-void
.end method

.method public BsL(FJJZ)Z
    .locals 7

    iget-object v0, p0, LX/A7v;->A01:LX/9iS;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/BG6;->BsL(FJJZ)Z

    move-result v0

    return v0
.end method

.method public Bsq(FJZZ)Z
    .locals 6

    iget-object v0, p0, LX/A7v;->A00:LX/BG6;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/BG6;->Bsq(FJZZ)Z

    move-result v0

    return v0
.end method
