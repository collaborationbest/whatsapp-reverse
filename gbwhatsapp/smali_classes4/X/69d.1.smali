.class public final LX/69d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/1Dw;

.field public final A02:LX/1Dt;

.field public final A03:LX/1eu;

.field public final A04:LX/6C5;

.field public final A05:LX/6SM;

.field public final A06:LX/1ev;

.field public final A07:LX/6cQ;

.field public final A08:LX/17s;

.field public final A09:LX/1Dk;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0x5;

.field public final A0C:LX/0z2;

.field public final A0D:LX/0vo;

.field public final A0E:LX/0z0;

.field public final A0F:LX/0zK;

.field public final A0G:LX/5Bs;

.field public final A0H:LX/19p;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0yo;LX/1Dw;LX/1Dt;LX/1eu;LX/6C5;LX/6SM;LX/1ev;LX/6cQ;LX/17s;LX/1Dk;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0z0;LX/0zK;LX/5Bs;LX/19p;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p20

    move-object/from16 v5, p11

    invoke-static {v5, v0, v1}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p16

    move-object/from16 v2, p18

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    invoke-static {v4, p1, v7, v2, v8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p10

    move-object/from16 v9, p6

    invoke-static {v6, v9}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v10, p17

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p19

    iput-object v0, p0, LX/69d;->A0I:Ljava/lang/String;

    iput-object v5, p0, LX/69d;->A0A:LX/0xd;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/69d;->A0E:LX/0z0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/69d;->A0B:LX/0x5;

    iput-object v1, p0, LX/69d;->A0J:Ljava/util/List;

    iput-object v4, p0, LX/69d;->A0F:LX/0zK;

    iput-object p1, p0, LX/69d;->A00:LX/0yo;

    iput-object v7, p0, LX/69d;->A08:LX/17s;

    iput-object v2, p0, LX/69d;->A0H:LX/19p;

    iput-object v8, p0, LX/69d;->A06:LX/1ev;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/69d;->A07:LX/6cQ;

    iput-object p3, p0, LX/69d;->A02:LX/1Dt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/69d;->A04:LX/6C5;

    iput-object v6, p0, LX/69d;->A09:LX/1Dk;

    iput-object v9, p0, LX/69d;->A05:LX/6SM;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/69d;->A0C:LX/0z2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/69d;->A0D:LX/0vo;

    iput-object p4, p0, LX/69d;->A03:LX/1eu;

    iput-object p2, p0, LX/69d;->A01:LX/1Dw;

    iput-object v10, p0, LX/69d;->A0G:LX/5Bs;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/69d;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/69d;->A0K:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/69d;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/69d;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/69d;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/69d;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/69d;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/69d;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/69d;->A0D:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/69d;->A0G:LX/5Bs;

    iget-object v2, p0, LX/69d;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bs;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, p0, LX/69d;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5Bs;->A00:Ljava/lang/Double;

    iput-object v0, v4, LX/5Bs;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/5Bs;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/5Bs;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/69d;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v3, v0, v1}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Bs;->A07:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/69d;->A0F:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    iget-object v0, p0, LX/69d;->A03:LX/1eu;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0}, LX/1ey;->BVQ()V

    goto :goto_0

    :cond_1
    return-void
.end method
