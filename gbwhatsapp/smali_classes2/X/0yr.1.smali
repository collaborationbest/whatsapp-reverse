.class public LX/0yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static A13:Ljava/util/concurrent/CountDownLatch;

.field public static final A14:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A15:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/HandlerThread;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:LX/1WL;

.field public A06:LX/1Xc;

.field public A07:LX/1dw;

.field public A08:LX/1Xh;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/content/BroadcastReceiver;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0xF;

.field public final A0H:LX/19z;

.field public final A0I:LX/1Qc;

.field public final A0J:LX/14U;

.field public final A0K:LX/0x2;

.field public final A0L:LX/1Nc;

.field public final A0M:LX/19m;

.field public final A0N:LX/0zP;

.field public final A0O:LX/1Qf;

.field public final A0P:LX/0xd;

.field public final A0Q:LX/0x5;

.field public final A0R:LX/0z0;

.field public final A0S:LX/10B;

.field public final A0T:LX/1HL;

.field public final A0U:LX/1Qd;

.field public final A0V:LX/1Qt;

.field public final A0W:LX/1AF;

.field public final A0X:LX/19p;

.field public final A0Y:LX/1Qu;

.field public final A0Z:LX/1Qx;

.field public final A0a:LX/1AG;

.field public final A0b:LX/1Cx;

.field public final A0c:LX/1A4;

.field public final A0d:LX/1Ql;

.field public final A0e:LX/006;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:LX/004;

.field public final A0i:LX/100;

.field public final A0j:LX/13o;

.field public final A0k:LX/1Qp;

.field public final A0l:LX/1HF;

.field public final A0m:LX/1Qt;

.field public final A0n:LX/1Qt;

.field public final A0o:LX/1Qs;

.field public final A0p:LX/1Qj;

.field public final A0q:LX/1Qg;

.field public final A0r:LX/1A1;

.field public final A0s:LX/1Mq;

.field public final A0t:LX/1Qq;

.field public final A0u:LX/1M3;

.field public final A0v:LX/1QL;

.field public final A0w:LX/0xJ;

.field public final A0x:Ljava/util/Random;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0z:Z

.field public volatile A10:Z

.field public volatile A11:Z

.field public volatile A12:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0yr;->A15:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, LX/0yr;->A13:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(LX/100;LX/13o;LX/1Qp;LX/0xF;LX/19z;LX/1Qc;LX/14U;LX/0x2;LX/1Nc;LX/19m;LX/0zP;LX/1Qf;LX/0xd;LX/0x5;LX/1HF;LX/0z0;LX/10B;LX/1HL;LX/1Qd;LX/1AF;LX/19p;LX/1Qj;LX/1Qg;LX/1AG;LX/1A1;LX/1Mq;LX/1Qq;LX/1M3;LX/1QL;LX/0xJ;LX/1A4;LX/1Ql;LX/006;LX/004;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Qs;

    invoke-direct {v0, v1, p0}, LX/1Qs;-><init>(Landroid/os/Looper;LX/0yr;)V

    iput-object v0, p0, LX/0yr;->A0o:LX/1Qs;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0yr;->A0x:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yr;->A0f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0yr;->A09:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0yr;->A00:J

    const-string v1, "message_handler/logged_flag/must_reconnect"

    const/4 v3, 0x1

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v1, v3}, LX/1Qt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0yr;->A0n:LX/1Qt;

    const-string v1, "message_handler/logged_flag/must_ignore_network_once"

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v1, v2}, LX/1Qt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0yr;->A0m:LX/1Qt;

    const-string v1, "message_handler/logged_flag/disconnected"

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v1, v3}, LX/1Qt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0yr;->A0V:LX/1Qt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0yr;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, LX/0yr;->A0A:Z

    iput-boolean v2, p0, LX/0yr;->A0z:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yr;->A01:J

    iput-boolean v2, p0, LX/0yr;->A0B:Z

    const/4 v7, 0x0

    new-instance v0, LX/1k9;

    invoke-direct {v0, p0, v2}, LX/1k9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0yr;->A0E:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/1kH;

    invoke-direct {v1, p0, v0}, LX/1kH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0yr;->A0D:Landroid/os/Handler;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    move-object/from16 v4, p14

    iput-object v4, p0, LX/0yr;->A0Q:LX/0x5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0yr;->A0P:LX/0xd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0yr;->A0R:LX/0z0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0yr;->A0M:LX/19m;

    iput-object p4, p0, LX/0yr;->A0G:LX/0xF;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0yr;->A0w:LX/0xJ;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0yr;->A0X:LX/19p;

    iput-object p6, p0, LX/0yr;->A0I:LX/1Qc;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0yr;->A0S:LX/10B;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0yr;->A0N:LX/0zP;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0yr;->A0s:LX/1Mq;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0yr;->A0u:LX/1M3;

    iput-object p5, p0, LX/0yr;->A0H:LX/19z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0yr;->A0U:LX/1Qd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0yr;->A0T:LX/1HL;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0yr;->A0O:LX/1Qf;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0yr;->A0q:LX/1Qg;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0yr;->A0r:LX/1A1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0yr;->A0p:LX/1Qj;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0yr;->A0L:LX/1Nc;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0yr;->A0d:LX/1Ql;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0yr;->A0c:LX/1A4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yr;->A0l:LX/1HF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0yr;->A0W:LX/1AF;

    iput-object p3, p0, LX/0yr;->A0k:LX/1Qp;

    iput-object p1, p0, LX/0yr;->A0i:LX/100;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0yr;->A0K:LX/0x2;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0yr;->A0a:LX/1AG;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0yr;->A0v:LX/1QL;

    iput-object p7, p0, LX/0yr;->A0J:LX/14U;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0yr;->A0h:LX/004;

    iput-object p2, p0, LX/0yr;->A0j:LX/13o;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0yr;->A0t:LX/1Qq;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0yr;->A0e:LX/006;

    const-wide/16 v2, 0x4380

    const-wide/16 v0, 0x1

    new-instance v5, LX/1Cx;

    invoke-direct {v5, v0, v1, v2, v3}, LX/1Cx;-><init>(JJ)V

    iput-object v5, p0, LX/0yr;->A0b:LX/1Cx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Qu;

    invoke-direct {v0, v1, p0}, LX/1Qu;-><init>(Landroid/os/Looper;LX/0yr;)V

    iput-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    iget-object v3, v4, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, LX/1Qv;

    invoke-direct {v1, p0}, LX/1Qv;-><init>(LX/0yr;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/0yr;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, LX/1k9;

    invoke-direct {v2, p0, v0}, LX/1k9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/0vp;->A0B:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0yr;->A0N:LX/0zP;

    iget-object v1, p0, LX/0yr;->A0O:LX/1Qf;

    iget-object v0, p0, LX/0yr;->A0c:LX/1A4;

    new-instance v3, LX/1Qy;

    invoke-direct {v3, v2, v1, p0, v0}, LX/1Qy;-><init>(LX/0zP;LX/1Qf;LX/0yr;LX/1A4;)V

    :goto_0
    iput-object v3, p0, LX/0yr;->A0Z:LX/1Qx;

    return-void

    :cond_0
    iget-object v7, p0, LX/0yr;->A0Q:LX/0x5;

    iget-object v6, p0, LX/0yr;->A0O:LX/1Qf;

    iget-object v5, p0, LX/0yr;->A0L:LX/1Nc;

    iget-object v4, p0, LX/0yr;->A0K:LX/0x2;

    new-instance v3, LX/70M;

    invoke-direct/range {v3 .. v8}, LX/70M;-><init>(LX/0x2;LX/1Nc;LX/1Qf;LX/0x5;LX/0yr;)V

    goto :goto_0
.end method

.method public static A00(LX/1WL;LX/0yr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    iget-wide v0, p1, LX/0yr;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-gez v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p1, LX/0yr;->A0Q:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/0yr;->A0V:LX/1Qt;

    iget-boolean v0, v0, LX/1Qt;->A00:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v0, p1, LX/0yr;->A0C:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0yr;->A07:LX/1dw;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {v1, v4, v0}, LX/1dw;->Bp4(ZI)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/reconnectIfNecessary invalid sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p7, :cond_d

    goto/16 :goto_2

    :cond_3
    iget-object v7, p1, LX/0yr;->A0p:LX/1Qj;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v7, LX/1Qj;->A00:LX/1Qk;

    iget v0, v6, LX/1Qk;->A00:I

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    iput p4, v6, LX/1Qk;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1Qk;->A02:J

    iput v2, v6, LX/1Qk;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v7

    if-nez p5, :cond_5

    if-nez v8, :cond_5

    iget-object v9, p1, LX/0yr;->A0n:LX/1Qt;

    iget-boolean v0, v9, LX/1Qt;->A00:Z

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_5
    iget-object v9, p1, LX/0yr;->A0n:LX/1Qt;

    invoke-virtual {v9, v4}, LX/1Qt;->A00(Z)V

    iget-object v0, p1, LX/0yr;->A0m:LX/1Qt;

    invoke-virtual {v0, v4}, LX/1Qt;->A00(Z)V

    :cond_6
    iget-boolean v0, p1, LX/0yr;->A09:Z

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/0yr;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v6, v0, v7

    if-nez v6, :cond_8

    :cond_7
    iget-boolean v0, v9, LX/1Qt;->A00:Z

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/0yr;->A0m:LX/1Qt;

    iget-boolean v0, v1, LX/1Qt;->A00:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2}, LX/1Qt;->A00(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/reconnectIfNecessary/network/ignore ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0yr;->A09:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0yr;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p1, LX/0yr;->A12:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, p8

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, p1, LX/0yr;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p1, LX/0yr;->A08:LX/1Xh;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/0yr;->A0A:Z

    if-nez v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/0yr;->A0l:LX/1HF;

    const/16 v1, 0xa

    const-string v0, "MessageHandler3"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v0, p1, LX/0yr;->A0i:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-nez v0, :cond_9

    iget-object v2, p1, LX/0yr;->A0u:LX/1M3;

    const-class v1, Lcom/gbwhatsapp/service/GcmFGService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5, v0, v1}, LX/1M3;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    :cond_9
    iget-object v0, p1, LX/0yr;->A0s:LX/1Mq;

    iget v1, v0, LX/1Mq;->A00:I

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-ne v1, v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    iget-object v0, p1, LX/0yr;->A04:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0yr;->A0J:LX/14U;

    invoke-virtual {v0}, LX/14U;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-static {v4}, LX/0uW;->A0B(Z)V

    iget-object v4, p1, LX/0yr;->A07:LX/1dw;

    iget-object v5, p1, LX/0yr;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, p1, LX/0yr;->A0z:Z

    move-object v6, p0

    move-object v7, p3

    invoke-interface/range {v4 .. v9}, LX/1dw;->Bp1(Lcom/whatsapp/jid/UserJid;LX/1WL;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_c
    const-string v0, "MessageHandler/reconnectIfNecessary/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "MessageHandler/reconnectIfNecessary/not_disconnected/check_connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0yr;->A0U:LX/1Qd;

    invoke-virtual {v0}, LX/1Qd;->A08()V

    :cond_d
    iget-object v0, p1, LX/0yr;->A0p:LX/1Qj;

    invoke-virtual {v0}, LX/1Qj;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0yr;->A0d:LX/1Ql;

    const/4 v2, 0x2

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A01(LX/0yr;)V
    .locals 4

    iget-object v3, p0, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0yr;->A0n:LX/1Qt;

    iget-object v0, p0, LX/0yr;->A0p:LX/1Qj;

    invoke-virtual {v0}, LX/1Qj;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/1Qt;->A00(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/0yr;)V
    .locals 144

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/0yr;->A12:Z

    if-nez v0, :cond_0

    const-string v0, "MessageHandler/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0yr;->A12:Z

    iget-object v1, v9, LX/0yr;->A0k:LX/1Qp;

    iget-object v0, v9, LX/0yr;->A0o:LX/1Qs;

    move-object/from16 v110, v0

    iget-object v0, v1, LX/1Qp;->A00:LX/0wt;

    iget-object v8, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v8, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v0, v74

    check-cast v0, LX/0x5;

    move-object/from16 v74, v0

    iget-object v0, v8, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v73

    move-object/from16 v0, v73

    check-cast v0, LX/0xd;

    move-object/from16 v73, v0

    iget-object v0, v8, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v72

    move-object/from16 v0, v72

    check-cast v0, LX/0z0;

    move-object/from16 v72, v0

    iget-object v0, v8, LX/0uf;->A2m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v71

    move-object/from16 v0, v71

    check-cast v0, LX/13l;

    move-object/from16 v71, v0

    iget-object v0, v8, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v70

    move-object/from16 v0, v70

    check-cast v0, LX/0xC;

    move-object/from16 v70, v0

    iget-object v0, v8, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v69

    move-object/from16 v0, v69

    check-cast v0, LX/0xF;

    move-object/from16 v69, v0

    iget-object v0, v8, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v0, v68

    check-cast v0, LX/0xJ;

    move-object/from16 v68, v0

    iget-object v0, v8, LX/0uf;->A7K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v0, v67

    check-cast v0, LX/0zv;

    move-object/from16 v67, v0

    iget-object v0, v8, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v0, v66

    check-cast v0, LX/0xl;

    move-object/from16 v66, v0

    iget-object v0, v8, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v65

    move-object/from16 v0, v65

    check-cast v0, LX/13e;

    move-object/from16 v65, v0

    iget-object v0, v8, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    check-cast v0, LX/0zK;

    move-object/from16 v64, v0

    iget-object v0, v8, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    check-cast v0, LX/0zT;

    move-object/from16 v63, v0

    iget-object v0, v8, LX/0uf;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, LX/13o;

    move-object/from16 v62, v0

    iget-object v0, v8, LX/0uf;->A4Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v0, v61

    check-cast v0, LX/146;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/0uf;->A6a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, LX/19r;

    move-object/from16 v60, v0

    iget-object v0, v8, LX/0uf;->A4v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, LX/19p;

    move-object/from16 v59, v0

    iget-object v0, v8, LX/0uf;->A70:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, LX/1Qc;

    move-object/from16 v58, v0

    iget-object v0, v8, LX/0uf;->A0v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v57

    move-object/from16 v0, v57

    check-cast v0, LX/1We;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/0uf;->A53:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, LX/1Eb;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/0uf;->A3O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, LX/1Wf;

    move-object/from16 v55, v0

    iget-object v0, v8, LX/0uf;->A9j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v0, v54

    check-cast v0, LX/1Wh;

    move-object/from16 v54, v0

    iget-object v0, v8, LX/0uf;->A9k:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v142

    iget-object v0, v8, LX/0uf;->A9o:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v143

    iget-object v0, v8, LX/0uf;->A9f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v0, v53

    check-cast v0, LX/1A4;

    move-object/from16 v53, v0

    iget-object v0, v8, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v0, v52

    check-cast v0, LX/1G0;

    move-object/from16 v52, v0

    iget-object v0, v8, LX/0uf;->A2N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, LX/0yB;

    move-object/from16 v51, v0

    sget-object v75, LX/0vv;->A00:LX/0vv;

    iget-object v0, v8, LX/0uf;->A3B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/1Ac;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/0uf;->A3h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v0, v49

    check-cast v0, LX/0yF;

    move-object/from16 v49, v0

    iget-object v0, v8, LX/0uf;->A5O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, LX/0yA;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/0uf;->A78:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/1DP;

    move-object/from16 v47, v0

    invoke-static {v8}, LX/0uf;->A7V(LX/0uf;)LX/18Q;

    move-result-object v137

    iget-object v0, v8, LX/0uf;->A8q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/1Wj;

    move-object/from16 v46, v0

    iget-object v0, v8, LX/0uf;->A7M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/1Wk;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/0uf;->A9J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/1FJ;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/0uf;->A8I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/1DX;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/0uf;->A61:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/1Wl;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/0uf;->A74:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/0zB;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/0uf;->A9h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/1Wn;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/0uf;->A1Q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/1Wo;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/0uf;->A4W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/1A1;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/0uf;->A51:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/1Qj;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/13D;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/0uf;->A6M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/1Wp;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/0vo;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/0uf;->A9l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/1Wt;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/0uf;->A1j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/1Wy;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/0uf;->A5r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/3DS;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/0uf;->A9m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/1Wz;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/0uf;->A4X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/1X0;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/0uf;->A6H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/1X1;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/0uf;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1XD;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/0uf;->A1i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/1XE;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/0uf;->A4Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/0zz;

    move-object/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yv;->builderWithExpectedSize(I)LX/15m;

    move-result-object v4

    invoke-static {v8}, LX/0uf;->AJU(LX/0uf;)LX/1XG;

    move-result-object v5

    invoke-static {v8}, LX/0uf;->AJX(LX/0uf;)LX/1XH;

    move-result-object v3

    invoke-static {v8}, LX/0uf;->AJY(LX/0uf;)LX/1XI;

    move-result-object v2

    invoke-static {v8}, LX/0uf;->AJS(LX/0uf;)LX/1XJ;

    move-result-object v1

    invoke-static {v8}, LX/0uf;->AJW(LX/0uf;)LX/1XK;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v2}, LX/0uf;->Ast(LX/1XJ;LX/1XG;LX/1XK;LX/1XH;LX/1XI;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15m;->addAll(Ljava/lang/Iterable;)LX/15m;

    invoke-static {v8}, LX/0uf;->AJV(LX/0uf;)LX/1XL;

    move-result-object v2

    invoke-static {v8}, LX/0uf;->AJT(LX/0uf;)LX/1XP;

    move-result-object v1

    invoke-static {v8}, LX/0uf;->AJZ(LX/0uf;)LX/1XT;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0uf;->Asu(LX/1XP;LX/1XL;LX/1XT;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15m;->addAll(Ljava/lang/Iterable;)LX/15m;

    invoke-virtual {v4}, LX/15m;->build()LX/0yv;

    move-result-object p0

    iget-object v0, v8, LX/0uf;->A1y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/1XW;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/0uf;->A1w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/1XX;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/13I;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/0uf;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/100;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1UR;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/0uf;->A9i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1AG;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/0uf;->A9H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0xW;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/0uf;->A1t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/1Wi;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/0uf;->A42:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1XQ;

    iget-object v0, v8, LX/0uf;->A94:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/18J;

    iget-object v0, v8, LX/0uf;->A6i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1OC;

    iget-object v0, v8, LX/0uf;->A1v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14U;

    iget-object v0, v8, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v0, v8, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xC;

    iget-object v0, v8, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xl;

    iget-object v0, v8, LX/0uf;->A9L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ed;

    iget-object v0, v8, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G0;

    iget-object v0, v8, LX/0uf;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LX/1Hd;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/1Hd;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0uf;->A1Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1XY;

    iget-object v0, v8, LX/0uf;->A5v:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vu;

    iget-object v0, v8, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xF;

    iget-object v0, v8, LX/0uf;->A1s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xe;

    new-instance v0, LX/1XZ;

    invoke-direct {v0, v10, v1}, LX/1XZ;-><init>(LX/0xF;LX/0xe;)V

    new-instance v129, LX/1Xa;

    move-object/from16 v76, v129

    move-object/from16 v77, v16

    move-object/from16 v78, v2

    move-object/from16 v79, v7

    move-object/from16 v80, v6

    move-object/from16 v81, v0

    move-object/from16 v82, v3

    move-object/from16 v83, v11

    move-object/from16 v84, v4

    move-object/from16 v85, v5

    invoke-direct/range {v76 .. v85}, LX/1Xa;-><init>(LX/0vu;LX/0vu;LX/0xC;LX/0xl;LX/1XZ;LX/1XY;LX/0z0;LX/1G0;LX/1Ed;)V

    iget-object v0, v8, LX/0uf;->A1x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xb;

    new-instance v0, LX/1Xc;

    move-object/from16 v84, v67

    move-object/from16 v85, v63

    move-object/from16 v86, v66

    move-object/from16 v87, v27

    move-object/from16 v88, v58

    move-object/from16 v89, v17

    move-object/from16 v90, v12

    move-object/from16 v91, v23

    move-object/from16 v92, v73

    move-object/from16 v93, v74

    move-object/from16 v94, v14

    move-object/from16 v95, v34

    move-object/from16 v96, v18

    move-object/from16 v97, v65

    move-object/from16 v98, v51

    move-object/from16 v99, v36

    move-object/from16 v100, v71

    move-object/from16 v101, v72

    move-object/from16 v102, v41

    move-object/from16 v103, v64

    move-object/from16 v104, v49

    move-object/from16 v105, v40

    move-object/from16 v106, v43

    move-object/from16 v107, v57

    move-object/from16 v108, v32

    move-object/from16 v109, v24

    move-object/from16 v111, v55

    move-object/from16 v112, v15

    move-object/from16 v113, v59

    move-object/from16 v114, v37

    move-object/from16 v115, v60

    move-object/from16 v116, v47

    move-object/from16 v117, v19

    move-object/from16 v118, v54

    move-object/from16 v119, v30

    move-object/from16 v120, v38

    move-object/from16 v121, v29

    move-object/from16 v122, v42

    move-object/from16 v123, v28

    move-object/from16 v124, v52

    move-object/from16 v125, v13

    move-object/from16 v126, v20

    move-object/from16 v127, v35

    move-object/from16 v128, v33

    move-object/from16 v130, v31

    move-object/from16 v131, v46

    move-object/from16 v132, v61

    move-object/from16 v133, v22

    move-object/from16 v134, v45

    move-object/from16 v135, v26

    move-object/from16 v136, v50

    move-object/from16 v138, v68

    move-object/from16 v139, v25

    move-object/from16 v140, v44

    move-object/from16 v141, v53

    move-object/from16 v74, v0

    move-object/from16 v76, v21

    move-object/from16 v77, v62

    move-object/from16 v78, v39

    move-object/from16 v79, v70

    move-object/from16 v80, v1

    move-object/from16 v81, v69

    move-object/from16 v82, v56

    move-object/from16 v83, v48

    invoke-direct/range {v74 .. v144}, LX/1Xc;-><init>(LX/0vu;LX/100;LX/13o;LX/1Wo;LX/0xC;LX/1Xb;LX/0xF;LX/1Eb;LX/0yA;LX/0zv;LX/0zT;LX/0xl;LX/1XD;LX/1Qc;LX/1Wi;LX/14U;LX/1XX;LX/0xd;LX/0x5;LX/18J;LX/0vo;LX/0xW;LX/13e;LX/0yB;LX/13D;LX/13l;LX/0z0;LX/0zB;LX/0zK;LX/0yF;LX/1Wn;LX/1DX;LX/1We;LX/1Wy;LX/1XW;LX/1Qr;LX/1Wf;LX/1XQ;LX/19p;LX/1Qj;LX/19r;LX/1DP;LX/1AG;LX/1Wh;LX/1Wz;LX/1A1;LX/1X0;LX/1Wl;LX/1X1;LX/1G0;LX/1OC;LX/1UR;LX/1Wp;LX/1Wt;LX/1Xa;LX/3DS;LX/1Wj;LX/146;LX/13I;LX/1Wk;LX/1XE;LX/1Ac;LX/18P;LX/0xJ;LX/0zz;LX/1FJ;LX/1A4;LX/006;LX/006;Ljava/util/Set;)V

    iput-object v0, v9, LX/0yr;->A06:LX/1Xc;

    invoke-static {}, Lcom/abuarab/gold/Gold;->ar()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static A03(LX/0yr;Ljava/lang/Integer;IZZ)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0yr;->A0Q:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v4, v6, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v6, LX/0yr;->A0V:LX/1Qt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Qt;->A00(Z)V

    iget-object v2, v6, LX/0yr;->A0w:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/1jg;

    move-object/from16 v3, p1

    invoke-direct {v0, v6, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v5, v6, LX/0yr;->A0t:LX/1Qq;

    iget-object v0, v6, LX/0yr;->A0j:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0J()[B

    move-result-object v3

    iget-object v2, v5, LX/1Qq;->A03:LX/0xJ;

    const/16 v0, 0x14

    new-instance v1, LX/1ji;

    invoke-direct {v1, v5, v3, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "sendKeystoreAttestation"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0yr;->A09:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/0yr;->A0Z:LX/1Qx;

    invoke-interface {v0}, LX/1Qx;->isConnected()Z

    move-result v0

    iput-boolean v0, v6, LX/0yr;->A09:Z

    const-string v0, "MessageHandler/handleConnected setting isNetworkUp to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    move/from16 v0, p2

    iput v0, v6, LX/0yr;->A0C:I

    iget-object v1, v6, LX/0yr;->A0c:LX/1A4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1A4;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/0yr;->A0J:LX/14U;

    invoke-virtual {v0}, LX/14U;->A02()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_11

    iget-object v5, v6, LX/0yr;->A08:LX/1Xh;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v5, LX/1Xh;->A08:LX/15V;

    invoke-virtual {v0}, LX/15V;->A03()V

    iget-object v0, v5, LX/1Xh;->A0u:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    invoke-virtual {v0, v1}, LX/19z;->A01(Z)V

    iget-object v1, v5, LX/1Xh;->A0Q:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ff;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0ff;->A00:Z

    iget-object v0, v5, LX/1Xh;->A0N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B9;

    iput-boolean v3, v0, LX/6B9;->A02:Z

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ff;

    iput-boolean v3, v0, LX/0ff;->A01:Z

    iget-object v0, v5, LX/1Xh;->A0O:LX/006;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    iget-object v0, v0, LX/19y;->A01:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v5, LX/1Xh;->A0c:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YH;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v2, LX/1YH;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object v0, v5, LX/1Xh;->A0Y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yA;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iput-boolean v3, v2, LX/0yA;->A01:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0yA;->A00:J

    invoke-static {v2, v0, v1}, LX/0yA;->A01(LX/0yA;J)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v1

    monitor-exit v2

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catchall_2
    :try_start_7
    move-exception v1

    monitor-exit v0

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    :try_start_8
    const-string v0, "server connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Xh;->A0q:LX/006;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vo;

    const-wide/16 v0, 0x0

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v2, "spam_banned0"

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "spam_banned_expiry_timestamp1"

    invoke-virtual {v8, v2, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    invoke-interface/range {v18 .. v18}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/1Xh;->A0i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Cm;->A01:Z

    invoke-static {v1}, LX/1Cm;->A07(LX/1Cm;)V

    iget-object v1, v5, LX/1Xh;->A0R:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/1Xh;->A09:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/1jd;

    invoke-direct {v0, v5, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, v5, LX/1Xh;->A09:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/1jd;

    invoke-direct {v0, v5, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v9, v5, LX/1Xh;->A06:LX/0z0;

    const/16 v0, 0x36d

    sget-object v8, LX/0zG;->A02:LX/0zG;

    invoke-static {v8, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1Xh;->A0m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FZ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/1jd;

    invoke-direct {v0, v7, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v5, LX/1Xh;->A01:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isPremiumOrMetaVerifiedFeatureEnabled"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    iget-object v0, v5, LX/1Xh;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1N7;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/1jd;

    invoke-direct {v0, v7, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/1Xh;->A0X:LX/006;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iget-boolean v0, v0, LX/13D;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v0, 0x1ecb

    invoke-static {v8, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1Xh;->A0n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ai;

    iget-object v0, v7, LX/1ai;->A00:LX/2jj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_4
    new-instance v10, LX/2jj;

    invoke-direct {v10, v7}, LX/2jj;-><init>(LX/1ai;)V

    iput-object v10, v7, LX/1ai;->A00:LX/2jj;

    iget-object v7, v7, LX/1ai;->A0B:LX/0xJ;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v7, v10, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v5, LX/1Xh;->A0S:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/19p;

    iget-object v0, v11, LX/19p;->A05:LX/19x;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v0, LX/19x;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v10

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/1Xh;->A0j:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Yh;

    const/16 v0, 0x1b

    new-instance v12, LX/1jd;

    invoke-direct {v12, v5, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v13, LX/1Yh;->A0M:LX/1YY;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v0, v7, LX/1YY;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    monitor-exit v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v13, LX/1Yh;->A0Q:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v0, v13, LX/1Yh;->A0R:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v10, v13, LX/1Yh;->A0K:LX/1Hr;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4WG;

    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v10, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v10

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YQ;

    iget-object v0, v0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v10, LX/53G;

    invoke-direct {v10, v13, v11, v1}, LX/53G;-><init>(LX/1Yh;Ljava/util/Collection;Z)V

    iget-object v0, v13, LX/1Yh;->A0P:LX/0xJ;

    invoke-interface {v0, v10}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    new-instance v7, LX/7ue;

    invoke-direct {v7, v13, v11, v12, v1}, LX/7ue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/1Yh;->A0S:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v7, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_4
    :try_start_f
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x3

    if-ge v7, v0, :cond_9

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v12, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unacked-messages/getUnackedMessages: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v7, v1}, LX/19p;->A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_b
    iget-object v12, v5, LX/1Xh;->A0d:LX/006;

    invoke-interface {v12}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Mu;

    iget-object v7, v10, LX/1Mu;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v10, v0}, LX/1Mu;->A07(LX/123;)V

    goto :goto_7

    :cond_c
    invoke-interface/range {v19 .. v19}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    new-instance v14, LX/BUu;

    invoke-direct {v14, v5}, LX/BUu;-><init>(LX/1Xh;)V

    iget-object v13, v0, LX/19y;->A00:Ljava/util/List;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in-flight-messages/for-each/send-pending-requests: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38G;

    iget-object v11, v0, LX/38G;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/38G;->A00:Landroid/os/Message;

    iget-boolean v7, v0, LX/38G;->A02:Z

    iget-object v0, v14, LX/BUu;->A00:LX/1Xh;

    iget-object v0, v0, LX/1Xh;->A0S:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    if-eqz v7, :cond_d

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v11, v1}, LX/19p;->A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v10, v11}, LX/19p;->A0D(Landroid/os/Message;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->clear()V

    monitor-exit v13

    goto :goto_9

    :catchall_3
    move-exception v1

    monitor-exit v13

    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_4
    :try_start_12
    move-exception v1

    monitor-exit v10

    goto/16 :goto_1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_5
    :try_start_13
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    monitor-exit v7

    goto/16 :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_7
    :try_start_15
    move-exception v1

    monitor-exit v7

    goto/16 :goto_1

    :goto_9
    iget-object v11, v5, LX/1Xh;->A0Z:LX/006;

    invoke-interface {v11}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    iget v0, v0, LX/1Mq;->A00:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_f

    iget-object v0, v5, LX/1Xh;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v7

    iget-boolean v0, v7, LX/1HW;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/1HW;->A00()LX/4aF;

    move-result-object v0

    invoke-interface {v0}, LX/4aF;->getContact()LX/14p;

    move-result-object v7

    const-class v0, LX/123;

    invoke-virtual {v7, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/123;

    if-eqz v7, :cond_f

    invoke-interface {v12}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mu;

    invoke-virtual {v0, v7}, LX/1Mu;->A07(LX/123;)V

    :cond_f
    invoke-interface {v11}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    iget v7, v0, LX/1Mq;->A00:I

    const/4 v0, 0x0

    if-ne v7, v10, :cond_10

    const/4 v0, 0x1

    :cond_10
    move/from16 v7, p4

    if-ne v7, v0, :cond_12

    goto :goto_a

    :cond_11
    iget-object v0, v6, LX/0yr;->A0H:LX/19z;

    invoke-virtual {v0, v1}, LX/19z;->A01(Z)V

    goto/16 :goto_c

    :goto_a
    invoke-interface {v11}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    iget v0, v0, LX/1Mq;->A00:I

    if-ne v0, v10, :cond_17

    invoke-interface {v11}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    iget v0, v0, LX/1Mq;->A00:I

    if-ne v0, v10, :cond_12

    iget-object v0, v5, LX/1Xh;->A0e:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bu;

    invoke-virtual {v0}, LX/6Bu;->A01()V

    :cond_12
    :goto_b
    iget-object v0, v5, LX/1Xh;->A0r:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1s(Z)V

    const/16 v1, 0x13

    new-instance v0, LX/1jd;

    invoke-direct {v0, v5, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_13
    invoke-interface/range {v18 .. v18}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "future_proof_processing_needed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/1Xh;->A0M:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/633;

    iget-object v2, v7, LX/633;->A0I:LX/0xJ;

    const/16 v0, 0x1d

    new-instance v1, LX/77h;

    invoke-direct {v1, v7, v0}, LX/77h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FutureProofMessageHandler/processFutureMessages"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x1b6a

    invoke-static {v8, v9, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x258

    if-ne v1, v0, :cond_15

    iget-object v0, v5, LX/1Xh;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->Boy(Z)V

    :cond_15
    :goto_c
    invoke-static/range {p0 .. p0}, Lcom/gbwhatsapp/messaging/MessageService;->A00(Landroid/content/Context;)V

    iget-object v7, v6, LX/0yr;->A0p:LX/1Qj;

    invoke-virtual {v7}, LX/1Qj;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/0yr;->A0d:LX/1Ql;

    const/4 v2, 0x1

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_16
    iget-object v0, v6, LX/0yr;->A0b:LX/1Cx;

    invoke-virtual {v0}, LX/1Cx;->A02()V

    invoke-static {v6}, LX/0yr;->A01(LX/0yr;)V

    iget-object v5, v6, LX/0yr;->A0U:LX/1Qd;

    iget-object v3, v6, LX/0yr;->A07:LX/1dw;

    invoke-virtual {v7}, LX/1Qj;->A02()Z

    move-result v0

    iput-boolean v0, v5, LX/1Qd;->A04:Z

    iget-object v2, v5, LX/1Qd;->A07:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/1jg;

    invoke-direct {v0, v5, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/0yr;->A0q:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A00()V

    iget-object v2, v6, LX/0yr;->A0l:LX/1HF;

    const/16 v1, 0xa

    const-string v0, "MessageHandler1"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    monitor-exit v4

    goto :goto_d

    :cond_17
    iget-object v0, v5, LX/1Xh;->A0e:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bu;

    invoke-virtual {v0}, LX/6Bu;->A00()V

    goto/16 :goto_b

    :goto_d
    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method

.method public static A04(LX/0yr;Z)V
    .locals 8

    iget-object v7, p0, LX/0yr;->A0U:LX/1Qd;

    iget-wide v4, v7, LX/1Qd;->A0G:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iget-object v4, p0, LX/0yr;->A0r:LX/1A1;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/1A1;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x133b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LoggableStanzaCache/clearNonMessageStanzas"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1A1;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/1A1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/1A1;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, v4, LX/1A1;->A01:LX/1A0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    invoke-interface {v0}, LX/1A3;->BUn()V

    goto :goto_0

    :cond_3
    const-string v0, "LoggableStanzaCache/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1A1;->A05:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_1
    aget v0, v3, v1

    invoke-virtual {v4, v0}, LX/1A1;->A02(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v4

    iget-object v0, p0, LX/0yr;->A0Q:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/0yr;->A0V:LX/1Qt;

    invoke-virtual {v0, v5}, LX/1Qt;->A00(Z)V

    iget-object v0, p0, LX/0yr;->A08:LX/1Xh;

    invoke-virtual {v0}, LX/1Xh;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    const-string v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v1, Lcom/gbwhatsapp/messaging/MessageService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_6
    iget-object v3, p0, LX/0yr;->A0W:LX/1AF;

    const-string v1, "disconnected"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1AF;->A01(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/0yr;->A0a:LX/1AG;

    iget-object v0, p0, LX/0yr;->A07:LX/1dw;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1dw;->BIt()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0}, LX/1AG;->A07(Z)V

    iget-object v3, v7, LX/1Qd;->A07:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/1jd;

    invoke-direct {v0, v7, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/0yr;->A0q:LX/1Qg;

    iget-object v0, v3, LX/1Qg;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v3, LX/1Qg;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0yr;->A0d:LX/1Ql;

    const/4 v3, 0x3

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, LX/0yr;->A0u:LX/1M3;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v1, v2, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0yr;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122a08

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "failure_notifications@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    const v1, 0x7f121626

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0yr;->A0P:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v3, v5}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v3, v7}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const v0, 0x7f121627

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v5, v0, v6}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v3, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    iget-object v2, p0, LX/0yr;->A0l:LX/1HF;

    const/16 v1, 0xa

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1HF;->A03(ILandroid/app/Notification;)V

    iget-object v3, p0, LX/0yr;->A0v:LX/1QL;

    const-string v0, "Scheduling job to restore chat connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1QL;->A02:LX/0xJ;

    const/16 v1, 0x22

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0yr;->A0Z:LX/1Qx;

    invoke-interface {v0}, LX/1Qx;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v6}, LX/0yr;->A05(LX/0yr;Z)V

    :cond_a
    :goto_2
    monitor-exit v4

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0yr;->A0n:LX/1Qt;

    invoke-virtual {v0, v5}, LX/1Qt;->A00(Z)V

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A05(LX/0yr;Z)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/0yr;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "MessageHandler/scheduleReconnect/already-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yr;->A0Q:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/0yr;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yr;->A0b:LX/1Cx;

    iget-wide v3, p0, LX/0yr;->A01:J

    invoke-virtual {v0, v3, v4}, LX/1Cx;->A03(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yr;->A0B:Z

    :cond_1
    iget-object v0, p0, LX/0yr;->A0b:LX/1Cx;

    invoke-virtual {v0}, LX/1Cx;->A01()J

    move-result-wide v8

    invoke-virtual {v0}, LX/1Cx;->A00()J

    move-result-wide v3

    iput-wide v3, p0, LX/0yr;->A01:J

    const-wide/16 v3, 0x2710

    mul-long/2addr v8, v3

    cmp-long v0, v8, v5

    if-nez v0, :cond_2

    const-string v0, "MessageHandler/scheduleReconnect/immediate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yr;->A0B(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/0yr;->A0x:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v6, v3

    const-wide/16 v3, 0x2

    div-long v3, v8, v3

    rem-long/2addr v6, v8

    add-long/2addr v3, v6

    if-eqz p1, :cond_5

    sget-wide v7, LX/0yr;->A15:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    int-to-long v3, v0

    add-long/2addr v7, v3

    const-string v0, "MessageHandler/scheduleReconnect/backoff clamped to ~15mins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/scheduleReconnect/backoff:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0yr;->A0R:LX/0z0;

    const/16 v3, 0x195f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0yr;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v9, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    if-eqz v0, :cond_6

    add-long/2addr v1, v7

    :cond_3
    iput-wide v1, p0, LX/0yr;->A02:J

    return-void

    :cond_4
    const-string v0, "com.gbwhatsapp.MessageHandler.RECONNECT_ACTION"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "connect_reason"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10, v6, v5, v6}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    add-long/2addr v1, v7

    iget-object v5, p0, LX/0yr;->A0M:LX/19m;

    const/4 v0, 0x2

    invoke-virtual {v5, v6, v0, v1, v2}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MessageHandler/scheduleReconnect AlarmManager is null"

    goto :goto_1

    :cond_5
    move-wide v7, v3

    goto :goto_0

    :cond_6
    const-string v0, "MessageHandler/scheduleReconnect handler is false"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v3, p0, LX/0yr;->A02:J

    return-void
.end method

.method public static A06(LX/0yr;ZZZ)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/0yr;->A0J:LX/14U;

    invoke-virtual {v0}, LX/14U;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yr;->A05:LX/1WL;

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    move v5, p1

    move p0, p2

    move p1, p3

    move-object v3, v2

    move p2, v4

    move p3, v4

    invoke-static/range {v0 .. v9}, LX/0yr;->A00(LX/1WL;LX/0yr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A07()V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A08()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/0yr;->A06:LX/1Xc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Xc;->A19()V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 8

    const/4 v4, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "long_connect"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    move-object v2, p0

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/0yr;->A0C(IZZZZ)V

    return-void
.end method

.method public A0B(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "force"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0C(IZZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v2, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/0yr;->A0F(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public A0D(JZZ)V
    .locals 4

    iget-object v3, p0, LX/0yr;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "networkId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "networkIsBlocked"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0E(LX/1WL;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "should_register"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "force_no_ongoing_backoff"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reset"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "check_connection"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "notify_on_failure"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ip_address"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cl_sess"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fgservice"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "connect_reason"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0G(ZI)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/service/stop/unregister:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yr;->A0H:LX/19z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/19z;->A06:Z

    iput p2, v1, LX/19z;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "logoutReason"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0yr;->A0Y:LX/1Qu;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0H(ZZ)V
    .locals 8

    iget-object v2, p0, LX/0yr;->A0R:LX/0z0;

    const/16 v1, 0x195f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const-wide/32 v2, 0xea60

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0yr;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry message scheduled for handler with delay: 60000ms"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yr;->A0Q:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0yr;->A0N:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "com.gbwhatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    const/high16 v0, 0x8000000

    invoke-static {v7, v1, v4, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v4, p0, LX/0yr;->A0M:LX/19m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v6, v0, v1}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm set for 60000ms from now"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0yr;->A0F:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry message canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_2
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x20000000

    invoke-static {v7, v1, v4, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone retry alarm canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_4
    :goto_1
    sget-object v0, LX/0yr;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0yr;->A13:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic A0I(Landroid/os/Message;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "networkId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "networkIsBlocked"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v7, p0, LX/0yr;->A0f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, LX/0yr;->A09:Z

    const/16 v9, 0xb

    const/4 v8, 0x0

    if-eq v0, v5, :cond_6

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "MessageHandler/handleNetworkChange/down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    const-string v0, "MessageHandler/handleNetworkChange/sendDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0yr;->A0R:LX/0z0;

    const/16 v3, 0x1734

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0yr;->A07:LX/1dw;

    check-cast v8, LX/1dx;

    const/16 v0, 0x9

    const-wide/16 v3, 0x12c

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yr;->A07:LX/1dw;

    invoke-interface {v0, v6, v6}, LX/1dw;->Bp4(ZI)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v6, v9}, LX/1dw;->Bp4(ZI)V

    goto :goto_1

    :goto_0
    const-string v0, "MessageHandler/handleNetworkChange/up"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0yr;->A0R:LX/0z0;

    const/16 v3, 0x1734

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0yr;->A07:LX/1dw;

    if-eqz v3, :cond_4

    check-cast v3, LX/1dx;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {p0, v8, v6, v8}, LX/0yr;->A06(LX/0yr;ZZZ)V

    :cond_5
    :goto_1
    iput-boolean v5, p0, LX/0yr;->A09:Z

    iput-wide v1, p0, LX/0yr;->A00:J

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_9

    iget-wide v4, p0, LX/0yr;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageHandler/handleNetworkChange/switch old="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yr;->A07:LX/1dw;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6, v9}, LX/1dw;->Bp4(ZI)V

    :cond_7
    iput-wide v1, p0, LX/0yr;->A00:J

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v8, v8, v6}, LX/0yr;->A06(LX/0yr;ZZZ)V

    move v8, v0

    :cond_9
    :goto_3
    monitor-exit v7

    if-eqz v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0yr;->A0T:LX/1HL;

    iget-object v0, p0, LX/0yr;->A0K:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HL;->A01(LX/1O2;)V

    :cond_a
    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
