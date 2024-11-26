.class public LX/3OQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/13e;

.field public final A02:LX/3TK;

.field public final A03:LX/3SS;

.field public final A04:LX/3FG;

.field public final A05:LX/0xJ;

.field public final A06:LX/0xd;


# direct methods
.method public constructor <init>(LX/0yo;LX/0xd;LX/13e;LX/1Fj;LX/1Hg;LX/13D;LX/3TK;LX/1Ac;LX/1M4;LX/0xJ;LX/1Bk;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OQ;->A06:LX/0xd;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3OQ;->A05:LX/0xJ;

    move-object v1, p3

    iput-object p3, p0, LX/3OQ;->A01:LX/13e;

    iput-object p1, p0, LX/3OQ;->A00:LX/0yo;

    iput-object p7, p0, LX/3OQ;->A02:LX/3TK;

    new-instance v5, LX/3SS;

    move-object/from16 v0, p11

    invoke-direct {v5, p2, v0}, LX/3SS;-><init>(LX/0xd;LX/1Bk;)V

    iput-object v5, p0, LX/3OQ;->A03:LX/3SS;

    new-instance v0, LX/3FG;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/3FG;-><init>(LX/13e;LX/1Fj;LX/1Hg;LX/13D;LX/3SS;LX/1Ac;LX/1M4;)V

    iput-object v0, p0, LX/3OQ;->A04:LX/3FG;

    return-void
.end method

.method public static A00(LX/3OQ;Ljava/lang/Long;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3OQ;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x4d3f6400

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
