.class public LX/61v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/6Jr;

.field public final A02:LX/6bC;

.field public final A03:LX/6Ja;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/6Xe;


# direct methods
.method public constructor <init>(LX/0xC;LX/6Jr;LX/6bC;LX/6Ja;LX/6Xe;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/61v;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/61v;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/61v;->A00:LX/0xC;

    iput-object p2, p0, LX/61v;->A01:LX/6Jr;

    iput-object p5, p0, LX/61v;->A07:LX/6Xe;

    iput-object p3, p0, LX/61v;->A02:LX/6bC;

    iput-object p4, p0, LX/61v;->A03:LX/6Ja;

    invoke-static {p6}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/61v;->A05:Ljava/util/concurrent/Executor;

    return-void
.end method
