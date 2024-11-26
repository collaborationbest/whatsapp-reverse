.class public LX/637;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xC;

.field public final A02:LX/0yo;

.field public final A03:LX/1Dt;

.field public final A04:LX/1es;

.field public final A05:LX/6Jv;

.field public final A06:LX/1eu;

.field public final A07:LX/1ev;

.field public final A08:LX/6cQ;

.field public final A09:LX/17s;

.field public final A0A:LX/0z2;

.field public final A0B:LX/0vo;

.field public final A0C:LX/1Hg;

.field public final A0D:LX/0zK;

.field public final A0E:LX/5CC;

.field public final A0F:LX/1M9;

.field public final A0G:LX/1Sa;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/0yo;LX/1Dt;LX/1es;LX/6Jv;LX/1eu;LX/1ev;LX/6cQ;LX/17s;LX/0xd;LX/0z2;LX/0vo;LX/1Hg;LX/0zK;LX/5CC;LX/1M9;LX/1Sa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/637;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/637;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, LX/637;->A0M:LX/0xd;

    iput-object p2, p0, LX/637;->A01:LX/0xC;

    iput-object p3, p0, LX/637;->A02:LX/0yo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/637;->A0D:LX/0zK;

    iput-object p10, p0, LX/637;->A09:LX/17s;

    iput-object p9, p0, LX/637;->A08:LX/6cQ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/637;->A0F:LX/1M9;

    iput-object p4, p0, LX/637;->A03:LX/1Dt;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/637;->A0C:LX/1Hg;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/637;->A0G:LX/1Sa;

    iput-object p6, p0, LX/637;->A05:LX/6Jv;

    iput-object p12, p0, LX/637;->A0A:LX/0z2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/637;->A0B:LX/0vo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/637;->A0H:Ljava/lang/String;

    iput-object p7, p0, LX/637;->A06:LX/1eu;

    iput-object p1, p0, LX/637;->A00:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/637;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/637;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p8, p0, LX/637;->A07:LX/1ev;

    iput-object p5, p0, LX/637;->A04:LX/1es;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/637;->A0E:LX/5CC;

    return-void
.end method
