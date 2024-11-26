.class public LX/3UJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/16Z;

.field public final A07:LX/16q;

.field public final A08:LX/1Mc;

.field public final A09:LX/0xd;

.field public final A0A:LX/0yB;

.field public final A0B:LX/18H;

.field public final A0C:LX/1E4;

.field public final A0D:LX/123;

.field public final A0E:LX/3yM;

.field public final A0F:LX/1Md;

.field public final A0G:LX/1AY;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:J

.field public final A0J:LX/16o;

.field public final A0K:LX/0zK;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/3UJ;->A0M:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/18I;LX/0xF;LX/16Z;LX/16o;LX/16q;LX/1Mc;LX/0xd;LX/0yB;LX/18H;LX/1E4;LX/0zK;LX/123;LX/1Md;LX/1AY;[B[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3UJ;->A09:LX/0xd;

    iput-object p1, p0, LX/3UJ;->A04:LX/18I;

    iput-object p2, p0, LX/3UJ;->A05:LX/0xF;

    iput-object p11, p0, LX/3UJ;->A0K:LX/0zK;

    iput-object p3, p0, LX/3UJ;->A06:LX/16Z;

    iput-object p4, p0, LX/3UJ;->A0J:LX/16o;

    iput-object p10, p0, LX/3UJ;->A0C:LX/1E4;

    iput-object p5, p0, LX/3UJ;->A07:LX/16q;

    iput-object p6, p0, LX/3UJ;->A08:LX/1Mc;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3UJ;->A0F:LX/1Md;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3UJ;->A0G:LX/1AY;

    iput-object p8, p0, LX/3UJ;->A0A:LX/0yB;

    iput-object p9, p0, LX/3UJ;->A0B:LX/18H;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3UJ;->A0D:LX/123;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3UJ;->A02:[B

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3UJ;->A03:[B

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3UJ;->A0L:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3UJ;->A0H:Ljava/lang/Long;

    sget-object v1, LX/3UJ;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3UJ;->A0I:J

    new-instance v3, LX/3yM;

    invoke-direct {v3, p0}, LX/3yM;-><init>(LX/3UJ;)V

    iput-object v3, p0, LX/3UJ;->A0E:LX/3yM;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/123;LX/3UJ;)V
    .locals 2

    iget-object v0, p1, LX/3UJ;->A06:LX/16Z;

    invoke-virtual {v0, p0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p1, LX/3UJ;->A08:LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A04(LX/14p;)V

    iget-object v0, p1, LX/3UJ;->A0J:LX/16o;

    invoke-virtual {v0, p0}, LX/16o;->A00(LX/123;)V

    return-void
.end method

.method public static A01(LX/123;LX/3UJ;I)V
    .locals 1

    invoke-static {p0, p1}, LX/3UJ;->A00(LX/123;LX/3UJ;)V

    iget-object v0, p1, LX/3UJ;->A0F:LX/1Md;

    invoke-virtual {v0, p0, p2}, LX/1Md;->A00(LX/123;I)V

    iget-object p1, p1, LX/3UJ;->A04:LX/18I;

    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const p0, 0x7f120dcb

    if-eqz v0, :cond_0

    const p0, 0x7f120dc8

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/18I;->A06(II)V

    return-void
.end method

.method public static A02(LX/3UJ;I)V
    .locals 5

    new-instance v4, LX/2RT;

    invoke-direct {v4}, LX/2RT;-><init>()V

    iget-object v0, p0, LX/3UJ;->A02:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/3UJ;->A03:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2RT;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/3UJ;->A0I:J

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RT;->A03:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RT;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/3UJ;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2RT;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3UJ;->A0K:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public static A03(LX/123;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/3UJ;->A0M:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UJ;

    iget-object v0, v0, LX/3UJ;->A0D:LX/123;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
