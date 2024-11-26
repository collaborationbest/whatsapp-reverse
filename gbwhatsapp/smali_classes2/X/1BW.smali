.class public LX/1BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/85H;

.field public A02:LX/9SE;

.field public A03:LX/2TY;

.field public A04:LX/2Rj;

.field public A05:LX/2Rk;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0xC;

.field public final A0C:LX/0zT;

.field public final A0D:LX/0vo;

.field public final A0E:LX/16p;

.field public final A0F:LX/0z0;

.field public final A0G:LX/0zK;

.field public final A0H:LX/0z5;

.field public final A0I:LX/0xZ;

.field public final A0J:LX/0xJ;

.field public final A0K:LX/0zz;

.field public final A0L:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zT;LX/0xd;LX/0vo;LX/16p;LX/0z0;LX/0zK;LX/0z5;LX/0xJ;LX/0zz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1BW;->A09:Z

    iput-boolean v0, p0, LX/1BW;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1BW;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1BW;->A06:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1BW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/1BW;->A0L:LX/0xd;

    iput-object p6, p0, LX/1BW;->A0F:LX/0z0;

    iput-object p1, p0, LX/1BW;->A0B:LX/0xC;

    iput-object p9, p0, LX/1BW;->A0J:LX/0xJ;

    iput-object p7, p0, LX/1BW;->A0G:LX/0zK;

    iput-object p2, p0, LX/1BW;->A0C:LX/0zT;

    iput-object p5, p0, LX/1BW;->A0E:LX/16p;

    iput-object p8, p0, LX/1BW;->A0H:LX/0z5;

    iput-object p4, p0, LX/1BW;->A0D:LX/0vo;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p9, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1BW;->A0I:LX/0xZ;

    iput-object p10, p0, LX/1BW;->A0K:LX/0zz;

    return-void
.end method
