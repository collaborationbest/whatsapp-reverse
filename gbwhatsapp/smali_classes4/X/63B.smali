.class public LX/63B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/6UH;

.field public A04:LX/6a8;

.field public A05:LX/6Ii;

.field public A06:LX/6Zm;

.field public A07:LX/6Ua;

.field public A08:LX/7l9;

.field public A09:LX/7oF;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/6Kz;

.field public final A0E:LX/69Y;

.field public final A0F:LX/7hp;

.field public final A0G:LX/5cF;

.field public final A0H:LX/5cH;

.field public final A0I:LX/7l8;

.field public final A0J:LX/5rk;

.field public final A0K:LX/6XG;

.field public final A0L:LX/5cL;

.field public final A0M:LX/636;

.field public final A0N:LX/68f;

.field public final A0O:LX/5cD;

.field public final A0P:LX/5cG;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67O;LX/6Qb;LX/6Kz;LX/5cD;LX/69Y;LX/7hp;LX/5cF;LX/5cG;LX/5cH;LX/7l8;LX/5rk;LX/636;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/63B;->A02:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/63B;->A01:J

    iput-wide v0, p0, LX/63B;->A00:J

    move-object v3, p1

    iput-object p1, p0, LX/63B;->A0C:Landroid/content/Context;

    move-object/from16 v6, p7

    iput-object v6, p0, LX/63B;->A0F:LX/7hp;

    move-object/from16 v9, p12

    iput-object v9, p0, LX/63B;->A0J:LX/5rk;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/63B;->A0M:LX/636;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/63B;->A0G:LX/5cF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/63B;->A0I:LX/7l8;

    move-object/from16 v7, p9

    iput-object v7, p0, LX/63B;->A0P:LX/5cG;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/63B;->A0H:LX/5cH;

    iput-object p5, p0, LX/63B;->A0O:LX/5cD;

    iget-object v1, v2, LX/636;->A09:LX/6PD;

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1}, LX/6XG;-><init>(LX/6PD;)V

    iput-object v0, p0, LX/63B;->A0K:LX/6XG;

    iput-object p4, p0, LX/63B;->A0D:LX/6Kz;

    iget-object v0, v2, LX/636;->A06:LX/5cL;

    iput-object v0, p0, LX/63B;->A0L:LX/5cL;

    new-instance v2, LX/68f;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, LX/68f;-><init>(Landroid/content/Context;LX/67O;LX/6Qb;LX/7hp;LX/5cG;LX/5cH;LX/5rk;)V

    iput-object v2, p0, LX/63B;->A0N:LX/68f;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/63B;->A0E:LX/69Y;

    return-void
.end method
