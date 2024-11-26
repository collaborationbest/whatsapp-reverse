.class public LX/1X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xd;

.field public final A02:LX/12U;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;

.field public final A05:LX/1A1;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/12U;LX/0z0;LX/0zK;LX/1A1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1X0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/1X0;->A01:LX/0xd;

    iput-object p4, p0, LX/1X0;->A03:LX/0z0;

    iput-object p1, p0, LX/1X0;->A00:LX/0xC;

    iput-object p5, p0, LX/1X0;->A04:LX/0zK;

    iput-object p6, p0, LX/1X0;->A05:LX/1A1;

    iput-object p3, p0, LX/1X0;->A02:LX/12U;

    return-void
.end method
