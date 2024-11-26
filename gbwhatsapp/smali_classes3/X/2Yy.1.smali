.class public LX/2Yy;
.super LX/0x0;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/3AQ;

.field public final A02:LX/1ax;

.field public final A03:LX/1bF;

.field public final A04:LX/16Z;

.field public final A05:LX/0yM;

.field public final A06:LX/0xe;

.field public final A07:LX/0yF;

.field public final A08:LX/0xJ;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/0vu;


# direct methods
.method public constructor <init>(LX/0vu;LX/0zT;LX/3AQ;LX/1ax;LX/1bF;LX/16Z;LX/0yM;LX/0xe;LX/0yF;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, LX/0x0;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2Yy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, LX/2Yy;->A08:LX/0xJ;

    iput-object p2, p0, LX/2Yy;->A00:LX/0zT;

    iput-object p6, p0, LX/2Yy;->A04:LX/16Z;

    iput-object p9, p0, LX/2Yy;->A07:LX/0yF;

    iput-object p7, p0, LX/2Yy;->A05:LX/0yM;

    iput-object p1, p0, LX/2Yy;->A0A:LX/0vu;

    iput-object p4, p0, LX/2Yy;->A02:LX/1ax;

    iput-object p8, p0, LX/2Yy;->A06:LX/0xe;

    iput-object p3, p0, LX/2Yy;->A01:LX/3AQ;

    iput-object p5, p0, LX/2Yy;->A03:LX/1bF;

    return-void
.end method
