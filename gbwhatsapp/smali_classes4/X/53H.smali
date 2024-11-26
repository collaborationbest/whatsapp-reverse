.class public LX/53H;
.super LX/53K;
.source ""


# static fields
.field public static final A0l:[B


# instance fields
.field public A00:J

.field public A01:LX/65x;

.field public A02:LX/5Ma;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:Z

.field public A06:Ljava/io/File;

.field public final A07:LX/0xC;

.field public final A08:LX/0yo;

.field public final A09:LX/18I;

.field public final A0A:LX/1CE;

.field public final A0B:LX/0xl;

.field public final A0C:LX/1J8;

.field public final A0D:LX/1J8;

.field public final A0E:LX/1J8;

.field public final A0F:LX/1J8;

.field public final A0G:LX/1J8;

.field public final A0H:LX/1J8;

.field public final A0I:LX/0xd;

.field public final A0J:LX/0x5;

.field public final A0K:LX/7ir;

.field public final A0L:LX/7ld;

.field public final A0M:LX/1Hg;

.field public final A0N:LX/1Hj;

.field public final A0O:LX/0z0;

.field public final A0P:LX/1Cp;

.field public final A0Q:LX/1Co;

.field public final A0R:LX/1EH;

.field public final A0S:LX/1Hl;

.field public final A0T:LX/1EB;

.field public final A0U:LX/1FU;

.field public final A0V:LX/6UO;

.field public final A0W:LX/5wn;

.field public final A0X:LX/6KC;

.field public final A0Y:LX/639;

.field public final A0Z:LX/1Hm;

.field public final A0a:LX/1EI;

.field public final A0b:LX/1Hh;

.field public final A0c:LX/5wr;

.field public final A0d:LX/0xV;

.field public final A0e:LX/BY9;

.field public final A0f:LX/1Cm;

.field public final A0g:LX/0xJ;

.field public final A0h:Z

.field public final A0i:Z

.field public volatile A0j:J

.field public volatile A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/53H;->A0l:[B

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;LX/1CE;LX/0xl;LX/0xd;LX/0x5;LX/1Hg;LX/1Hj;LX/0z0;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/1Hl;LX/1EB;LX/1FU;LX/6UO;LX/1Hm;LX/1EI;LX/1Hh;LX/0xV;LX/1Cm;LX/0xJ;)V
    .locals 17

    new-instance v2, LX/5wr;

    move-object/from16 v10, p12

    move-object/from16 v0, p11

    move-object/from16 v6, p10

    invoke-direct {v2, v6, v0, v10}, LX/5wr;-><init>(LX/0z0;LX/1Hi;LX/1Cp;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/53K;-><init>()V

    invoke-static {}, LX/4fg;->A0z()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v8

    iput-object v8, v5, LX/53H;->A0C:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A0G:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A0H:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A0E:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A0F:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A0D:LX/1J8;

    const/4 v9, 0x1

    new-instance v0, LX/6m4;

    invoke-direct {v0, v5, v9}, LX/6m4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/53H;->A0e:LX/BY9;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/53H;->A0J:LX/0x5;

    move-object/from16 v7, p6

    iput-object v7, v5, LX/53H;->A0I:LX/0xd;

    iput-object v6, v5, LX/53H;->A0O:LX/0z0;

    move-object/from16 v3, p3

    iput-object v3, v5, LX/53H;->A09:LX/18I;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/53H;->A07:LX/0xC;

    move-object/from16 v0, p24

    iput-object v0, v5, LX/53H;->A0g:LX/0xJ;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/53H;->A08:LX/0yo;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/53H;->A0B:LX/0xl;

    move-object/from16 v12, p23

    iput-object v12, v5, LX/53H;->A0f:LX/1Cm;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/53H;->A0R:LX/1EH;

    move-object/from16 v0, p16

    iput-object v0, v5, LX/53H;->A0T:LX/1EB;

    move-object/from16 v1, p20

    iput-object v1, v5, LX/53H;->A0a:LX/1EI;

    move-object/from16 v4, p8

    iput-object v4, v5, LX/53H;->A0M:LX/1Hg;

    move-object/from16 v0, p21

    iput-object v0, v5, LX/53H;->A0b:LX/1Hh;

    move-object/from16 v0, p17

    iput-object v0, v5, LX/53H;->A0U:LX/1FU;

    move-object/from16 v0, p19

    iput-object v0, v5, LX/53H;->A0Z:LX/1Hm;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/53H;->A0N:LX/1Hj;

    move-object/from16 v0, p15

    iput-object v0, v5, LX/53H;->A0S:LX/1Hl;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/53H;->A0Q:LX/1Co;

    iput-object v10, v5, LX/53H;->A0P:LX/1Cp;

    move-object/from16 v0, p22

    iput-object v0, v5, LX/53H;->A0d:LX/0xV;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/53H;->A0A:LX/1CE;

    move-object/from16 v11, p18

    iget-object v0, v11, LX/6UO;->A04:LX/639;

    iput-object v0, v5, LX/53H;->A0Y:LX/639;

    iput-object v11, v5, LX/53H;->A0V:LX/6UO;

    iput-object v2, v5, LX/53H;->A0c:LX/5wr;

    new-instance v10, LX/6KC;

    invoke-direct {v10}, LX/6KC;-><init>()V

    iput-object v10, v5, LX/53H;->A0X:LX/6KC;

    monitor-enter v10

    :try_start_0
    iget-object v2, v11, LX/6UO;->A02:LX/62w;

    iget-object v0, v2, LX/62w;->A04:LX/6WQ;

    iput-object v0, v10, LX/6KC;->A00:LX/6WQ;

    iget-object v0, v2, LX/62w;->A09:Ljava/lang/String;

    iput-object v0, v10, LX/6KC;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/62w;->A08:Ljava/lang/String;

    iput-object v0, v10, LX/6KC;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/62w;->A05:LX/5tc;

    iput-object v0, v10, LX/6KC;->A01:LX/5tc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    iget-object v0, v11, LX/6UO;->A00:LX/7ld;

    iput-object v0, v5, LX/53H;->A0L:LX/7ld;

    invoke-interface {v0}, LX/7ld;->BC7()LX/7ir;

    move-result-object v0

    iput-object v0, v5, LX/53H;->A0K:LX/7ir;

    new-instance v0, LX/5wn;

    invoke-direct {v0, v7, v4, v1}, LX/5wn;-><init>(LX/0xd;LX/1Hg;LX/1EI;)V

    iput-object v0, v5, LX/53H;->A0W:LX/5wn;

    const/16 v1, 0xe

    new-instance v0, LX/7uh;

    invoke-direct {v0, v5, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v0, v4}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/16 v3, 0xf

    new-instance v1, LX/7uh;

    invoke-direct {v1, v5, v3}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0, v1, v4}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v0, v5, LX/53H;->A0V:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-object v0, v0, LX/62w;->A06:LX/1ID;

    iget-object v13, v0, LX/1ID;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v0, v12, LX/1Cm;->A08:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/1Cm;->A0G:LX/0xJ;

    new-instance v11, LX/78T;

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/78T;-><init>(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x1e7

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/62w;->A06:LX/1ID;

    sget-object v0, LX/1ID;->A0A:LX/1ID;

    if-ne v1, v0, :cond_1

    iget-wide v3, v2, LX/62w;->A03:J

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :goto_0
    iput-boolean v7, v5, LX/53H;->A0h:Z

    const/16 v0, 0x2048

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, v5, LX/53H;->A0i:Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A00(LX/65x;LX/53H;LX/5Ma;Ljava/lang/String;)LX/60t;
    .locals 11

    iget-object v1, p1, LX/53H;->A0b:LX/1Hh;

    invoke-static {p1}, LX/53H;->A01(LX/53H;)LX/68T;

    move-result-object v0

    invoke-virtual {v0}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/1Hh;->A00:LX/1Cq;

    iget-object v6, v1, LX/1Hh;->A04:LX/1EH;

    iget-object v5, v1, LX/1Hh;->A03:LX/1Co;

    iget-object v3, v1, LX/1Hh;->A01:LX/1Hi;

    iget-object v4, v1, LX/1Hh;->A02:LX/1Cp;

    new-instance v1, LX/69J;

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, LX/69J;-><init>(LX/1Cq;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/65x;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/69J;->A00()LX/6Hd;

    move-result-object v2

    iget-object v4, v1, LX/69J;->A06:LX/5wq;

    iget-object v3, v2, LX/6Hd;->A02:LX/5Vw;

    if-eqz v3, :cond_0

    sget-object v0, LX/5Vw;->A02:LX/5Vw;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/5Vw;->A01:LX/5Vw;

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/object already existed on media server; upload ending; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/53H;->A0V:LX/6UO;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/6Hd;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/6Hd;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/60t;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/60t;-><init>(LX/5wq;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/the resume request and the fallback mms resume request failed; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/53H;->A0V:LX/6UO;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Vw;->A03:LX/5Vw;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_2

    const-string v0, "mediaupload/resume from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6Hd;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/53H;->A0V:LX/6UO;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v8, v2, LX/6Hd;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance v3, LX/60t;

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/60t;-><init>(LX/5wq;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_2
    const-string v0, "unhandled result type in checkForResumePoint, type="

    invoke-static {v3, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/53H;)LX/68T;
    .locals 7

    iget-object v2, p0, LX/53H;->A0O:LX/0z0;

    iget-object v0, p0, LX/53H;->A0V:LX/6UO;

    iget-object v1, v0, LX/6UO;->A02:LX/62w;

    iget v0, v1, LX/62w;->A02:I

    packed-switch v0, :pswitch_data_0

    const-string v4, "unknown"

    :goto_0
    iget-object v0, v1, LX/62w;->A06:LX/1ID;

    iget-object v5, v0, LX/1ID;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/53H;->A01:LX/65x;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/4 p0, 0x1

    const/4 v6, 0x0

    new-instance v1, LX/68T;

    invoke-direct/range {v1 .. v7}, LX/68T;-><init>(LX/0z0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v4, "multi_chat"

    goto :goto_0

    :pswitch_1
    const-string v4, "broadcast"

    goto :goto_0

    :pswitch_2
    const-string v4, "channel"

    goto :goto_0

    :pswitch_3
    const-string v4, "community"

    goto :goto_0

    :pswitch_4
    const-string v4, "message_history_sync"

    goto :goto_0

    :pswitch_5
    const-string v4, "payment_kyc"

    goto :goto_0

    :pswitch_6
    const-string v4, "sticker_web"

    goto :goto_0

    :pswitch_7
    const-string v4, "product_catalog"

    goto :goto_0

    :pswitch_8
    const-string v4, "status_user"

    goto :goto_0

    :pswitch_9
    const-string v4, "chat_group"

    goto :goto_0

    :pswitch_a
    const-string v4, "chat_personal"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/53H;Ljava/lang/Integer;)V
    .locals 13

    iget-boolean v0, p0, LX/53H;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53H;->A0k:Z

    iget-object v1, p0, LX/53H;->A0f:LX/1Cm;

    iget-object v0, p0, LX/53H;->A0e:LX/BY9;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/53H;->A0V:LX/6UO;

    iget-object v0, v7, LX/6UO;->A02:LX/62w;

    iget-boolean v0, v0, LX/62w;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/53H;->A0X:LX/6KC;

    iget-object v6, p0, LX/53H;->A0R:LX/1EH;

    invoke-virtual {v5}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/53H;->A0I:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3, v4}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {v2, v0, v1}, LX/73w;->A02(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6KC;->A08(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/53H;->A0Q:LX/1Co;

    invoke-virtual {v0}, LX/1Co;->A00()V

    :cond_3
    iget-object v0, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    iget-object v1, p0, LX/53H;->A0H:LX/1J8;

    iget-object v2, p0, LX/53H;->A0X:LX/6KC;

    monitor-enter v2

    :try_start_0
    new-instance v8, LX/6KC;

    invoke-direct {v8}, LX/6KC;-><init>()V

    iget-object v0, v2, LX/6KC;->A00:LX/6WQ;

    iput-object v0, v8, LX/6KC;->A00:LX/6WQ;

    iget-object v0, v2, LX/6KC;->A0I:[B

    iput-object v0, v8, LX/6KC;->A0I:[B

    iget-object v0, v2, LX/6KC;->A0K:[B

    iput-object v0, v8, LX/6KC;->A0K:[B

    iget-object v0, v2, LX/6KC;->A0L:[B

    iput-object v0, v8, LX/6KC;->A0L:[B

    iget-object v0, v2, LX/6KC;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/6KC;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/6KC;->A04:Ljava/lang/Integer;

    iput-object v0, v8, LX/6KC;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/6KC;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A02:LX/5u9;

    iput-object v0, v8, LX/6KC;->A02:LX/5u9;

    iget-object v0, v2, LX/6KC;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A0F:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/6KC;->A0H:Z

    iput-boolean v0, v8, LX/6KC;->A0H:Z

    iget-boolean v0, v2, LX/6KC;->A0G:Z

    iput-boolean v0, v8, LX/6KC;->A0G:Z

    iget-object v0, v2, LX/6KC;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A0J:[B

    iput-object v0, v8, LX/6KC;->A0J:[B

    iget-object v0, v2, LX/6KC;->A01:LX/5tc;

    iput-object v0, v8, LX/6KC;->A01:LX/5tc;

    iget-object v0, v2, LX/6KC;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/6KC;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/6KC;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-boolean v11, p0, LX/53H;->A05:Z

    invoke-virtual {p0}, LX/53H;->A0M()Z

    move-result v12

    iget-object v9, p0, LX/53H;->A06:Ljava/io/File;

    new-instance v6, LX/60u;

    invoke-direct/range {v6 .. v12}, LX/60u;-><init>(LX/6UO;LX/6KC;Ljava/io/File;IZZ)V

    invoke-virtual {v1, v6}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(LX/53H;)Z
    .locals 2

    iget-object v0, p0, LX/53H;->A0V:LX/6UO;

    iget-object p0, v0, LX/6UO;->A02:LX/62w;

    iget-object v1, p0, LX/62w;->A06:LX/1ID;

    invoke-static {v1}, LX/6Uo;->A00(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6cm;->A08(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1ID;->A0h:LX/1ID;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/62w;->A0H:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0A()V
    .locals 1

    invoke-super {p0}, LX/53K;->A0A()V

    iget-object v0, p0, LX/53H;->A0C:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53H;->A0G:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53H;->A0H:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53H;->A0E:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53H;->A0D:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    return-void
.end method

.method public A0H()LX/6UO;
    .locals 1

    iget-object v0, p0, LX/53H;->A0V:LX/6UO;

    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 43

    move-object/from16 v0, p0

    instance-of v1, v0, LX/5Gr;

    if-eqz v1, :cond_7

    check-cast v0, LX/5Gr;

    iget-object v2, v0, LX/53H;->A0a:LX/1EI;

    iget-object v3, v0, LX/53H;->A0V:LX/6UO;

    iget-object v5, v3, LX/6UO;->A02:LX/62w;

    iget-object v4, v5, LX/62w;->A06:LX/1ID;

    iget-object v6, v5, LX/62w;->A07:Ljava/io/File;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/1EI;->A08(LX/1ID;Ljava/io/File;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to send media; media valid check failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v1

    invoke-virtual {v2, v4, v6, v1}, LX/1EI;->A07(LX/1ID;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/53H;->A0X:LX/6KC;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/6KC;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_1
    iget-object v2, v0, LX/53H;->A0d:LX/0xV;

    iget-object v1, v0, LX/53H;->A08:LX/0yo;

    invoke-static {v1, v2}, LX/1Hy;->A0P(LX/0yo;LX/0xV;)V

    invoke-virtual {v0}, LX/53H;->A0K()V

    iget-object v1, v0, LX/53H;->A0f:LX/1Cm;

    invoke-virtual {v1}, LX/1Cm;->A0D()V

    invoke-virtual {v1}, LX/1Cm;->A0B()LX/62b;

    move-result-object v2

    iget-object v1, v0, LX/53H;->A0I:LX/0xd;

    invoke-static {v1, v2}, LX/6Lj;->A00(LX/0xd;LX/62b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_6

    if-eqz v8, :cond_6

    invoke-static {v4}, LX/5h4;->A00(LX/1ID;)I

    move-result v9

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/62w;->A0A:Ljava/lang/String;

    sget-object v1, LX/1ID;->A0b:LX/1ID;

    if-ne v4, v1, :cond_3

    const/4 v10, 0x3

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/6UO;->A02()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/68Z;

    invoke-direct/range {v5 .. v11}, LX/68Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v0, LX/5Gr;->A00:LX/1EG;

    new-instance v2, LX/5xY;

    invoke-direct {v2, v0, v1}, LX/5xY;-><init>(LX/5Gr;LX/1EG;)V

    const/4 v1, 0x1

    new-instance v0, LX/7rh;

    invoke-direct {v0, v5, v2, v2, v1}, LX/7rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5xY;->A00:LX/6SR;

    invoke-static {v0}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/1ID;->A09:LX/1ID;

    if-ne v4, v1, :cond_4

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "optimistic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_1
    const-string v1, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_2
    const-string v1, "payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    :goto_3
    if-nez v1, :cond_2

    goto :goto_2

    :cond_5
    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    :try_start_1
    instance-of v1, v0, LX/5Gs;

    move/from16 v21, v1

    iget-object v6, v0, LX/53H;->A0V:LX/6UO;

    iget-object v1, v6, LX/6UO;->A01:LX/62l;

    move-object/from16 v42, v1

    iget-wide v4, v1, LX/62l;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v42

    iput-wide v2, v1, LX/62l;->A09:J

    :cond_8
    iget-object v8, v0, LX/53H;->A0Y:LX/639;

    iget-object v1, v0, LX/53H;->A0T:LX/1EB;

    move-object/from16 v41, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v8, LX/639;->A05:Ljava/lang/Float;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/639;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/639;->A03:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, v0, LX/53H;->A0I:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/639;->A0I:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, v0, LX/53H;->A0f:LX/1Cm;

    invoke-virtual {v7}, LX/1Cm;->A0D()V

    instance-of v1, v0, LX/5Gq;

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v6, LX/6UO;->A02:LX/62w;

    iget-object v3, v1, LX/62w;->A06:LX/1ID;

    move-object/from16 v40, v3

    iget-object v3, v3, LX/1ID;->A02:Ljava/lang/String;

    move-object/from16 v31, v3

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v25, v24

    invoke-static/range {v22 .. v27}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v20

    goto :goto_6

    :goto_5
    iget-object v1, v6, LX/6UO;->A02:LX/62w;

    iget-object v3, v1, LX/62w;->A06:LX/1ID;

    move-object/from16 v40, v3

    iget-object v3, v3, LX/1ID;->A02:Ljava/lang/String;

    move-object/from16 v31, v3

    const/16 v32, 0x0

    invoke-virtual {v7}, LX/1Cm;->A0B()LX/62b;

    move-result-object v29

    iget-object v3, v7, LX/1Cm;->A07:LX/0xd;

    move-object/from16 v17, v3

    iget-object v15, v7, LX/1Cm;->A08:LX/0z0;

    iget-object v14, v7, LX/1Cm;->A0H:LX/0zq;

    iget-object v13, v7, LX/1Cm;->A05:LX/0xC;

    iget-object v12, v7, LX/1Cm;->A06:LX/19z;

    iget-object v11, v7, LX/1Cm;->A0D:LX/1Cr;

    iget-object v5, v7, LX/1Cm;->A09:LX/1Co;

    iget-wide v3, v7, LX/1Cm;->A03:J

    const/16 v38, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v30, v14

    move-object/from16 v33, v32

    move-wide/from16 v36, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v39}, LX/73z;->A01(LX/0xC;LX/19z;LX/0xd;LX/0z0;LX/1Co;LX/1Cr;LX/1Cm;LX/62b;LX/0zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/73z;

    move-result-object v11

    iget-object v5, v11, LX/73z;->A00:LX/68y;

    if-eqz v5, :cond_b

    new-instance v11, LX/5Mb;

    invoke-direct {v11, v5, v3, v4}, LX/5Mb;-><init>(LX/68y;J)V

    :cond_b
    new-instance v20, LX/65x;

    move-object/from16 v3, v20

    invoke-direct {v3, v11}, LX/65x;-><init>(LX/7nY;)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/639;->A0H:Ljava/lang/Long;

    move-object/from16 v3, v20

    iget-object v3, v3, LX/65x;->A00:LX/7nY;

    invoke-interface {v3}, LX/7nY;->B9O()LX/68y;

    move-result-object v3

    const/16 v4, 0x21

    if-nez v3, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediaupload/getselectedroute/failed; request="

    invoke-static {v6, v2, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_30

    :cond_c
    if-eqz v16, :cond_d

    iget-object v4, v3, LX/68y;->A05:Ljava/lang/String;

    const-string v3, "fallback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_30

    :cond_d
    move-object/from16 v3, v20

    iput-object v3, v0, LX/53H;->A01:LX/65x;

    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v5, v0, LX/53H;->A0X:LX/6KC;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, v5, LX/6KC;->A01:LX/5tc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    monitor-exit v5

    if-eqz v3, :cond_e

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v3, v5, LX/6KC;->A01:LX/5tc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    monitor-exit v5

    iget-object v4, v3, LX/5tc;->A01:LX/5te;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v3, v5, LX/6KC;->A01:LX/5tc;

    goto/16 :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_e
    :try_start_7
    iget-object v13, v0, LX/53H;->A0W:LX/5wn;

    iget-object v3, v0, LX/53H;->A0L:LX/7ld;

    move-object/from16 v28, v3

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v10

    invoke-static/range {v28 .. v28}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v3, v1, LX/62w;->A0D:Z

    if-nez v3, :cond_10

    iget-object v11, v13, LX/5wn;->A02:LX/1EI;

    iget-object v3, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v9

    invoke-static {v6, v11, v3}, LX/1EI;->A02(LX/6UO;LX/1EI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, LX/5UY;

    invoke-direct {v4, v3, v9}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v3, 0x0

    new-instance v10, LX/76n;

    invoke-direct {v10, v4, v4, v3, v11}, LX/76n;-><init>(LX/5UY;LX/5UY;LX/5UY;LX/1EI;)V

    const/16 v3, 0x4000
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v4, v3, [B

    :cond_f
    iget-object v3, v10, LX/76n;->A01:LX/5UY;

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_f

    iget-object v3, v10, LX/76n;->A02:LX/5UY;

    invoke-virtual {v3}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v14, LX/65y;

    invoke-direct {v14, v3, v2}, LX/65y;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_10
    :try_start_9
    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v9

    const/16 v19, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v6}, LX/6UO;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6}, LX/6UO;->A00()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_13

    iget-object v3, v13, LX/5wn;->A00:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/6WQ;->A00(LX/6WQ;J)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    monitor-enter v5

    const/4 v3, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iput-object v3, v5, LX/6KC;->A00:LX/6WQ;

    iput-object v3, v5, LX/6KC;->A08:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    monitor-exit v5

    const/16 v27, 0x2

    goto :goto_8

    :cond_12
    const/16 v27, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/16 v27, 0x3

    :goto_8
    if-eqz v10, :cond_15

    iget-object v3, v13, LX/5wn;->A02:LX/1EI;

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-static {v4}, LX/4ff;->A1W([B)V

    invoke-static {v4}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v4

    new-instance v11, LX/65y;

    invoke-direct {v11, v4, v2}, LX/65y;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-static {v4}, LX/4ff;->A1W([B)V

    invoke-static {v4}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/65y;

    invoke-direct {v10, v4, v2}, LX/65y;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x20

    new-array v14, v4, [B

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v4, v3, LX/1EI;->A00:Ljava/security/SecureRandom;

    if-nez v4, :cond_14

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    iput-object v4, v3, LX/1EI;->A00:Ljava/security/SecureRandom;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_14
    :try_start_d
    monitor-exit v3

    invoke-virtual {v4, v14}, Ljava/util/Random;->nextBytes([B)V

    iget-object v3, v3, LX/1EI;->A02:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    new-instance v9, LX/6WQ;

    invoke-direct {v9, v14, v3, v4}, LX/6WQ;-><init>([BJ)V

    new-instance v3, LX/5te;

    invoke-direct {v3, v9, v12}, LX/5te;-><init>(LX/6WQ;Z)V

    new-instance v4, LX/5wp;

    invoke-direct {v4, v11, v10, v3}, LX/5wp;-><init>(LX/65y;LX/65y;LX/5te;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    monitor-exit v3

    goto/16 :goto_33

    :cond_15
    iget v3, v1, LX/62w;->A01:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    invoke-static {v3, v12}, LX/1kn;->A1T(II)Z

    move-result v11

    :try_start_e
    iget-object v9, v13, LX/5wn;->A02:LX/1EI;

    invoke-virtual {v6}, LX/6UO;->A01()Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_52

    if-eqz v11, :cond_16

    invoke-virtual {v5}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_b
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catch_0
    :cond_16
    :try_start_10
    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v3

    if-nez v3, :cond_17

    const/16 v3, 0x20

    new-array v11, v3, [B

    monitor-enter v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v3, v9, LX/1EI;->A00:Ljava/security/SecureRandom;

    if-nez v3, :cond_18

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    iput-object v3, v9, LX/1EI;->A00:Ljava/security/SecureRandom;

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    move-exception v2

    monitor-exit v9

    goto/16 :goto_33

    :cond_17
    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v3

    new-instance v4, LX/5te;

    invoke-direct {v4, v3, v2}, LX/5te;-><init>(LX/6WQ;Z)V

    goto :goto_a

    :cond_18
    :goto_9
    monitor-exit v9

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextBytes([B)V

    iget-object v3, v9, LX/1EI;->A02:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    new-instance v10, LX/6WQ;

    invoke-direct {v10, v11, v3, v4}, LX/6WQ;-><init>([BJ)V

    new-instance v4, LX/5te;

    invoke-direct {v4, v10, v12}, LX/5te;-><init>(LX/6WQ;Z)V

    :goto_a
    move-object/from16 v3, v28

    invoke-virtual {v9, v3, v6, v4}, LX/1EI;->A06(LX/7ld;LX/6UO;LX/5te;)LX/5wp;

    move-result-object v4

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {v5}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/65y;

    invoke-direct {v10, v3, v12}, LX/65y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/65y;

    invoke-direct {v9, v3, v12}, LX/65y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v4

    new-instance v3, LX/5te;

    invoke-direct {v3, v4, v2}, LX/5te;-><init>(LX/6WQ;Z)V

    new-instance v4, LX/5wp;

    invoke-direct {v4, v10, v9, v3}, LX/5wp;-><init>(LX/65y;LX/65y;LX/5te;)V

    :goto_c
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/5wp;->A01:LX/65y;

    move-object/from16 v25, v3

    iget-object v3, v4, LX/5wp;->A00:LX/65y;

    move-object/from16 v18, v3

    iget-object v15, v4, LX/5wp;->A02:LX/5te;

    move-object/from16 v3, v25

    iget-object v11, v3, LX/65y;->A01:Ljava/lang/String;

    move-object/from16 v3, v40

    iget v4, v3, LX/1ID;->A00:I

    if-eqz v11, :cond_20

    iget-object v3, v13, LX/5wn;->A01:LX/1Hg;

    move-object/from16 v24, v3

    invoke-virtual {v3, v11, v4, v12}, LX/1Hg;->A09(Ljava/lang/String;IZ)LX/3Ab;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-boolean v3, v15, LX/5te;->A01:Z

    if-eqz v3, :cond_21

    iget-object v9, v10, LX/3Ab;->A02:LX/3R9;

    iget-wide v3, v10, LX/3Ab;->A01:J

    move-wide/from16 v22, v3

    iget-object v3, v9, LX/3R9;->A0a:[B

    move-object v14, v3

    iget-wide v3, v9, LX/3R9;->A0D:J

    if-nez v14, :cond_1a

    goto :goto_d

    :cond_1a
    const-wide/16 v16, 0x0

    cmp-long v9, v3, v16

    if-gtz v9, :cond_1b

    move-wide/from16 v3, v22

    :cond_1b
    new-instance v9, LX/6WQ;

    invoke-direct {v9, v14, v3, v4}, LX/6WQ;-><init>([BJ)V

    goto :goto_e

    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_21

    iget-object v14, v10, LX/3Ab;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, v9, LX/6WQ;->A01:[B

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v11, v14, v4, v12}, LX/1Hg;->A0A(Ljava/lang/String;Ljava/lang/String;[BZ)LX/3Qz;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/3Qz;->A00:LX/123;

    instance-of v3, v3, LX/8i1;

    if-eqz v3, :cond_1c

    :goto_f
    invoke-virtual {v6}, LX/6UO;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, LX/6UO;->A00()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1d

    iget-object v3, v13, LX/5wn;->A00:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    invoke-static {v9, v11, v12}, LX/6WQ;->A00(LX/6WQ;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1c
    const/16 v19, 0x0

    goto :goto_f

    :cond_1d
    :goto_10
    if-nez v19, :cond_1f

    new-instance v18, LX/65y;

    move-object/from16 v3, v18

    invoke-direct {v3, v14, v2}, LX/65y;-><init>(Ljava/lang/String;Z)V

    new-instance v15, LX/5te;

    invoke-direct {v15, v9, v2}, LX/5te;-><init>(LX/6WQ;Z)V

    const/16 v27, 0x3

    goto :goto_11

    :cond_1e
    if-eqz v19, :cond_21

    :cond_1f
    const/16 v27, 0x4

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    iget-object v4, v10, LX/3Ab;->A02:LX/3R9;

    iget-object v9, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/3R9;->A0V:Z

    if-eqz v3, :cond_20

    iget-object v3, v4, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-nez v3, :cond_20

    iget-object v3, v4, LX/3R9;->A0I:Ljava/io/File;

    :goto_12
    new-instance v13, LX/5zx;

    move-object/from16 v22, v13

    move-object/from16 v23, v25

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/5zx;-><init>(LX/65y;LX/65y;LX/5te;Ljava/io/File;I)V

    goto :goto_14

    :goto_13
    invoke-virtual {v10}, LX/76n;->close()V

    const/4 v9, 0x0

    new-instance v4, LX/65y;

    invoke-direct {v4, v9, v2}, LX/65y;-><init>(Ljava/lang/String;Z)V

    new-instance v3, LX/5te;

    invoke-direct {v3, v9, v12}, LX/5te;-><init>(LX/6WQ;Z)V

    new-instance v13, LX/5zx;

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/5zx;-><init>(LX/65y;LX/65y;LX/5te;Ljava/io/File;I)V

    :goto_14
    iget-object v10, v0, LX/53H;->A0E:LX/1J8;

    iget-object v4, v13, LX/5zx;->A03:LX/5te;

    iget v9, v13, LX/5zx;->A00:I

    new-instance v3, LX/5tc;

    invoke-direct {v3, v4, v9}, LX/5tc;-><init>(LX/5te;I)V

    invoke-virtual {v10, v3}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v3, v0, LX/53H;->A0F:LX/1J8;

    invoke-virtual {v3, v13}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v10, v13, LX/5zx;->A02:LX/65y;

    iget-object v3, v13, LX/5zx;->A01:LX/65y;

    move-object/from16 v34, v3

    iget-object v3, v13, LX/5zx;->A04:Ljava/io/File;

    iput-object v3, v0, LX/53H;->A06:Ljava/io/File;

    goto :goto_16

    :goto_15
    monitor-exit v5

    iget v9, v3, LX/5tc;->A00:I

    iget-object v10, v0, LX/53H;->A0a:LX/1EI;

    iget-object v3, v0, LX/53H;->A0L:LX/7ld;

    move-object/from16 v28, v3

    invoke-virtual {v10, v3, v6, v4}, LX/1EI;->A06(LX/7ld;LX/6UO;LX/5te;)LX/5wp;

    move-result-object v3

    iget-object v10, v3, LX/5wp;->A01:LX/65y;

    iget-object v3, v3, LX/5wp;->A00:LX/65y;

    move-object/from16 v34, v3

    :goto_16
    iget-object v3, v10, LX/65y;->A01:Ljava/lang/String;

    move-object/from16 v33, v3

    invoke-virtual {v5, v3}, LX/6KC;->A0A(Ljava/lang/String;)V

    iget-boolean v3, v10, LX/65y;->A00:Z

    move/from16 v19, v3

    invoke-virtual {v0}, LX/53K;->A0G()V

    move-object/from16 v3, v42

    iget v3, v3, LX/62l;->A00:I

    if-nez v3, :cond_22

    move-object/from16 v3, v42

    iput v9, v3, LX/62l;->A00:I

    :cond_22
    move-object/from16 v3, v34

    iget-object v3, v3, LX/65y;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/6KC;->A09(Ljava/lang/String;)V

    iput-object v3, v0, LX/53H;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-boolean v3, v1, LX/62w;->A0E:Z

    if-nez v3, :cond_26

    invoke-virtual {v6}, LX/6UO;->A00()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-result v9

    const/4 v3, 0x3

    invoke-static {v9, v3}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_26

    :try_start_13
    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_17
    if-eqz v21, :cond_23

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v3, v6

    check-cast v3, LX/5GC;

    iget-boolean v4, v3, LX/5GC;->A02:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    if-eqz v3, :cond_25

    const-wide/16 v3, 0x64
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_18
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_1
    :try_start_15
    invoke-static {}, LX/4ff;->A0r()V

    :goto_18
    invoke-virtual {v0}, LX/53K;->A0G()V

    goto :goto_17

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_26
    iget-object v11, v0, LX/53H;->A0a:LX/1EI;

    iget-object v10, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v9

    move-object/from16 v3, v40

    invoke-virtual {v11, v3, v10, v9}, LX/1EI;->A08(LX/1ID;Ljava/io/File;Z)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_27

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-static {v6, v2, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_27
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v9

    move-object/from16 v3, v40

    invoke-virtual {v11, v3, v10, v9}, LX/1EI;->A07(LX/1ID;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iput-object v3, v5, LX/6KC;->A0B:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    monitor-exit v5

    :cond_28
    iget-object v14, v4, LX/5te;->A00:LX/6WQ;

    if-eqz v14, :cond_29

    iget-object v12, v14, LX/6WQ;->A01:[B

    :goto_19
    iget-object v3, v0, LX/53H;->A0K:LX/7ir;

    invoke-interface {v3, v12}, LX/7ir;->B3r([B)LX/5wY;

    move-result-object v9

    move-object/from16 v3, v28

    invoke-interface {v3, v12}, LX/7ld;->BAG([B)LX/7is;

    move-result-object v18

    invoke-virtual {v6}, LX/6UO;->A02()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_1a

    :cond_29
    sget-object v12, LX/53H;->A0l:[B

    goto :goto_19

    :goto_1a
    if-nez v14, :cond_2a

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_2a
    iget-object v13, v9, LX/5wY;->A00:[B

    iget-object v12, v9, LX/5wY;->A02:[B

    iget-object v3, v9, LX/5wY;->A01:[B

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iput-object v14, v5, LX/6KC;->A00:LX/6WQ;

    iput-object v13, v5, LX/6KC;->A0I:[B

    iput-object v12, v5, LX/6KC;->A0K:[B

    iput-object v3, v5, LX/6KC;->A0L:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    monitor-exit v5

    :cond_2b
    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v12, v6, LX/6UO;->A03:LX/6RU;

    iget-boolean v3, v12, LX/6RU;->A02:Z

    if-eqz v3, :cond_2c

    iget-boolean v12, v12, LX/6RU;->A01:Z

    const/4 v3, 0x1

    if-eqz v12, :cond_2d

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v15, 0x0

    goto :goto_1c

    :goto_1b
    const-string v15, "status"

    :goto_1c
    move-object/from16 v3, v42

    iget-object v12, v3, LX/62l;->A0D:Ljava/lang/String;

    const-wide v16, 0x7fffffffffffffffL

    if-eqz v12, :cond_2f

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    and-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1d
    iget-object v13, v0, LX/53H;->A0U:LX/1FU;

    iget-object v3, v1, LX/62w;->A0B:Ljava/util/List;

    invoke-virtual {v13, v3}, LX/1FU;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1e

    :cond_2f
    const/4 v14, 0x0

    goto :goto_1d

    :goto_1e
    if-eqz v12, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v13, 0x0

    goto :goto_20

    :goto_1f
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    and-long v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_20
    invoke-virtual {v6}, LX/6UO;->A02()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, LX/53H;->A03:Ljava/lang/String;

    move-object/from16 v16, v3

    :goto_21
    new-instance v12, LX/6CF;

    invoke-direct {v12}, LX/6CF;-><init>()V

    iget-object v3, v1, LX/62w;->A0A:Ljava/lang/String;

    iput-object v3, v12, LX/6CF;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/53H;->A0S:LX/1Hl;

    iput-object v3, v12, LX/6CF;->A01:LX/1Hl;

    move-object/from16 v3, v16

    iput-object v3, v12, LX/6CF;->A08:Ljava/lang/String;

    move-object/from16 v3, v31

    iput-object v3, v12, LX/6CF;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v3

    iput-boolean v3, v12, LX/6CF;->A0B:Z

    iput-object v15, v12, LX/6CF;->A09:Ljava/lang/String;

    iput-object v14, v12, LX/6CF;->A02:Ljava/lang/Long;

    iput-object v13, v12, LX/6CF;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-boolean v13, v0, LX/53H;->A0i:Z

    const/4 v3, 0x1

    if-nez v13, :cond_33

    goto :goto_22

    :cond_31
    move-object/from16 v16, v33

    goto :goto_21

    :cond_32
    :goto_22
    const/4 v3, 0x0

    :cond_33
    iput-boolean v3, v12, LX/6CF;->A0A:Z

    iget-boolean v3, v1, LX/62w;->A0G:Z

    iput-boolean v3, v12, LX/6CF;->A0C:Z

    invoke-virtual {v12}, LX/6CF;->A01()LX/5Ma;

    move-result-object v16

    move-object/from16 v3, v16

    iput-object v3, v0, LX/53H;->A02:LX/5Ma;

    invoke-virtual {v0}, LX/53K;->A0G()V

    const/4 v3, 0x6

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v3, v4, LX/5te;->A01:Z

    if-eqz v3, :cond_34

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/53H;->A00:J

    const/4 v12, 0x0

    goto :goto_23

    :cond_34
    iget-object v12, v0, LX/53H;->A03:Ljava/lang/String;

    move-object/from16 v4, v20

    move-object/from16 v3, v16

    invoke-static {v4, v0, v3, v12}, LX/53H;->A00(LX/65x;LX/53H;LX/5Ma;Ljava/lang/String;)LX/60t;

    move-result-object v12

    iget-object v3, v12, LX/60t;->A02:LX/5wq;

    iput-object v3, v8, LX/639;->A01:LX/5wq;

    iget-object v4, v0, LX/53H;->A0R:LX/1EH;

    iget-object v3, v12, LX/60t;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/6KC;->A08(Ljava/lang/String;)V

    iget-object v3, v12, LX/60t;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/6KC;->A0B(Ljava/lang/String;)V

    iget v3, v12, LX/60t;->A01:I

    if-eqz v3, :cond_35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_35
    iget v3, v12, LX/60t;->A00:I

    int-to-long v3, v3

    iput-wide v3, v0, LX/53H;->A00:J

    iget-boolean v12, v12, LX/60t;->A05:Z

    :goto_23
    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v4, v0, LX/53H;->A0d:LX/0xV;

    iget-object v3, v0, LX/53H;->A08:LX/0yo;

    invoke-static {v3, v4}, LX/1Hy;->A0P(LX/0yo;LX/0xV;)V

    invoke-virtual {v0}, LX/53H;->A0K()V

    if-eqz v12, :cond_3b

    invoke-static {v0}, LX/53H;->A03(LX/53H;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v12, v0, LX/53H;->A0M:LX/1Hg;

    iget-object v7, v0, LX/53H;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/6WQ;->A01:[B

    move-object/from16 v3, v33

    invoke-virtual {v12, v3, v7, v4, v2}, LX/1Hg;->A0A(Ljava/lang/String;Ljava/lang/String;[BZ)LX/3Qz;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v2, v0, LX/53H;->A0N:LX/1Hj;

    invoke-virtual {v2, v4}, LX/1Hj;->A00(LX/3Qz;)LX/5u9;

    move-result-object v3

    goto :goto_24

    :cond_36
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_37

    iget-object v2, v3, LX/5u9;->A00:[B

    if-eqz v2, :cond_37

    array-length v2, v2

    if-lez v2, :cond_37

    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iput-object v3, v5, LX/6KC;->A02:LX/5u9;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    monitor-exit v5

    iget-object v2, v3, LX/5u9;->A01:[I

    if-eqz v2, :cond_3a

    iget-object v2, v11, LX/1EI;->A03:LX/1Ac;

    invoke-virtual {v2, v4}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/2cL;

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    iget-object v2, v2, LX/3R9;->A0O:Ljava/lang/String;

    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iput-object v2, v5, LX/6KC;->A0D:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    monitor-exit v5

    goto :goto_26

    :cond_37
    iget-object v3, v1, LX/62w;->A0H:[I

    if-eqz v3, :cond_39

    array-length v2, v3

    if-lez v2, :cond_39

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-virtual {v11, v2, v10, v3}, LX/1EI;->A04(LX/7is;Ljava/io/File;[I)LX/76n;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iget-object v2, v4, LX/76n;->A01:LX/5UY;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    new-instance v7, LX/5A7;

    invoke-direct {v7, v9, v2, v3}, LX/5A7;-><init>(LX/5wY;Ljava/io/InputStream;[I)V

    const/16 v2, 0x2000
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    new-array v3, v2, [B

    :cond_38
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_38

    iget-object v12, v7, LX/5Ua;->A04:LX/64d;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-virtual {v4}, LX/76n;->A00()LX/5yl;

    move-result-object v7

    goto :goto_27
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_3
    move-exception v2

    :try_start_23
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_24
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catch_2
    :try_start_25
    move-exception v2

    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_39
    :try_start_26
    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v11, v10}, LX/1EI;->A02(LX/6UO;LX/1EI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v11, v2, v3}, LX/1EI;->A05(LX/7is;Ljava/io/InputStream;)LX/76n;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget-object v3, v4, LX/76n;->A01:LX/5UY;

    const/high16 v2, 0x10000

    invoke-static {v9, v3, v2}, LX/1EI;->A01(LX/5wY;Ljava/io/InputStream;I)LX/64d;

    move-result-object v12

    invoke-virtual {v4}, LX/76n;->A00()LX/5yl;

    move-result-object v7

    goto :goto_27
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_28
    invoke-virtual {v4}, LX/76n;->close()V

    goto/16 :goto_33

    :cond_3a
    :goto_26
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_28
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :goto_27
    :try_start_29
    invoke-virtual {v4}, LX/76n;->close()V

    :goto_28
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/53H;->A05:Z

    goto/16 :goto_2a

    :cond_3b
    iget-boolean v2, v0, LX/53H;->A0h:Z

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/53H;->A0k:Z

    iget-object v2, v0, LX/53H;->A0e:LX/BY9;

    invoke-virtual {v7, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_3c
    iget-object v2, v0, LX/53H;->A0Z:LX/1Hm;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v0, LX/53H;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v31, v3

    iget-object v14, v1, LX/62w;->A0H:[I

    iget-object v13, v2, LX/1Hm;->A02:LX/0z0;

    iget-object v12, v2, LX/1Hm;->A01:LX/1Cq;

    iget-object v7, v2, LX/1Hm;->A05:LX/1Cr;

    iget-object v4, v2, LX/1Hm;->A04:LX/1Co;

    iget-object v3, v2, LX/1Hm;->A03:LX/1Hi;

    iget-object v2, v2, LX/1Hm;->A00:LX/18J;

    new-instance v21, LX/62m;

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v32, v14

    invoke-direct/range {v21 .. v32}, LX/62m;-><init>(LX/18J;LX/1Cq;LX/0z0;LX/1Hi;LX/1Co;LX/53H;LX/639;LX/1Cr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    new-instance v3, LX/6ze;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v16

    invoke-direct/range {v22 .. v28}, LX/6ze;-><init>(LX/5wY;LX/7is;LX/65x;LX/53H;LX/62m;LX/5Ma;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/61R;

    if-nez v14, :cond_3d

    const-string v2, "mediaupload/failed-network; no routes to upload"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_3d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediaupload/transfer completed; result = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, LX/61R;->A06:I

    invoke-static {v4}, LX/6LY;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; cancelled = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    invoke-static {v3, v2}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    const/16 v7, 0x11

    if-ne v4, v7, :cond_3e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediaupload/failed-network; request="

    invoke-static {v6, v2, v3}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_3e
    iget-object v7, v14, LX/61R;->A02:LX/5yl;

    iget-object v2, v14, LX/61R;->A01:LX/5wo;

    if-eqz v2, :cond_3f

    iget-object v12, v2, LX/5wo;->A00:LX/64d;

    :goto_29
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/53H;->A0J(LX/7is;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_40

    invoke-virtual {v6}, LX/6UO;->A02()Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_3f
    const/4 v12, 0x0

    goto :goto_29

    :cond_40
    iget-object v2, v14, LX/61R;->A03:LX/613;

    if-eqz v2, :cond_41

    iget-object v2, v2, LX/613;->A05:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/6KC;->A0B(Ljava/lang/String;)V

    iget-object v2, v14, LX/61R;->A03:LX/613;

    iget-object v2, v2, LX/613;->A02:Ljava/lang/String;

    monitor-enter v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    iput-object v2, v5, LX/6KC;->A07:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    monitor-exit v5

    iget-object v2, v0, LX/53H;->A0R:LX/1EH;

    move-object v15, v2

    iget-object v2, v14, LX/61R;->A03:LX/613;

    iget-object v2, v2, LX/613;->A00:Ljava/lang/String;

    move-object v3, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v3, v2}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6KC;->A08(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/6KC;->A09(Ljava/lang/String;)V

    iget-object v2, v14, LX/61R;->A03:LX/613;

    iget-object v2, v2, LX/613;->A03:Ljava/lang/String;

    monitor-enter v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    iput-object v2, v5, LX/6KC;->A0A:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :try_start_2d
    monitor-exit v5

    iget-object v2, v14, LX/61R;->A03:LX/613;

    iget-object v2, v2, LX/613;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    iput-object v2, v5, LX/6KC;->A06:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :try_start_2f
    monitor-exit v5

    iget-object v2, v14, LX/61R;->A03:LX/613;

    iget-object v2, v2, LX/613;->A04:Ljava/lang/String;

    monitor-enter v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :try_start_30
    iput-object v2, v5, LX/6KC;->A0E:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :try_start_31
    monitor-exit v5

    iget-boolean v2, v14, LX/61R;->A04:Z

    iput-boolean v2, v0, LX/53H;->A05:Z

    :cond_41
    invoke-virtual {v0}, LX/53H;->A0M()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6Yz;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6KC;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/6KC;->A09(Ljava/lang/String;)V

    if-nez v4, :cond_44

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_44

    iget-boolean v2, v0, LX/53H;->A0i:Z

    if-nez v2, :cond_44

    const-string v2, "MediaUpload/call Sending streaming finalize request"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v0, LX/53H;->A0c:LX/5wr;

    invoke-static {v0}, LX/53H;->A01(LX/53H;)LX/68T;

    move-result-object v2

    invoke-virtual {v2}, LX/68T;->A00()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/6zd;

    move-object/from16 v2, v16

    invoke-direct {v3, v15, v2, v13, v14}, LX/6zd;-><init>(LX/5wr;LX/5Ma;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/600;

    if-nez v3, :cond_42

    new-instance v3, LX/600;

    invoke-direct {v3}, LX/600;-><init>()V

    :cond_42
    iget-object v2, v3, LX/600;->A01:LX/5zz;

    iput-object v2, v8, LX/639;->A00:LX/5zz;

    iget-boolean v2, v3, LX/600;->A04:Z

    if-eqz v2, :cond_43

    iget-object v2, v3, LX/600;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/6KC;->A0B(Ljava/lang/String;)V

    iget-object v14, v0, LX/53H;->A0R:LX/1EH;

    iget-object v3, v3, LX/600;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v14, v3, v2}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6KC;->A08(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/6KC;->A09(Ljava/lang/String;)V

    goto :goto_2b

    :cond_43
    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :goto_2a
    const/4 v4, 0x0

    :cond_44
    :goto_2b
    if-nez v4, :cond_49

    if-eqz v7, :cond_49

    iget-object v3, v7, LX/5yl;->A00:Ljava/lang/String;

    move-object/from16 v2, v34

    iget-boolean v2, v2, LX/65y;->A00:Z

    if-eqz v2, :cond_45

    iget-object v2, v0, LX/53H;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "mediaupload/optimistic-hash-fail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6KC;->A09(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_2c

    :cond_45
    const/4 v13, 0x0

    :goto_2c
    iget-object v3, v7, LX/5yl;->A02:Ljava/lang/String;

    if-eqz v19, :cond_46

    move-object/from16 v2, v33

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "mediaupload/optimistic-plaintext-hash-fail"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6KC;->A0A(Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_46
    if-eqz v13, :cond_47

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2f

    :cond_47
    invoke-static {v0}, LX/53H;->A03(LX/53H;)Z

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v12, :cond_48

    invoke-virtual {v12}, LX/64d;->A00()[B

    move-result-object v12

    if-eqz v12, :cond_48

    array-length v2, v12

    if-lez v2, :cond_48

    iget-object v3, v1, LX/62w;->A0H:[I

    new-instance v2, LX/5u9;

    invoke-direct {v2, v12, v3}, LX/5u9;-><init>([B[I)V

    monitor-enter v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :try_start_32
    iput-object v2, v5, LX/6KC;->A02:LX/5u9;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    :try_start_33
    monitor-exit v5

    :cond_48
    iget-object v2, v7, LX/5yl;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :try_start_34
    iput-object v2, v5, LX/6KC;->A0D:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :try_start_35
    monitor-exit v5

    :cond_49
    iget v3, v1, LX/62w;->A00:I

    if-lez v3, :cond_4a

    invoke-static/range {v40 .. v40}, LX/6cm;->A07(LX/1ID;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    int-to-long v2, v3

    const-wide/16 v12, 0xf

    add-long/2addr v2, v12

    const-wide/16 v12, 0x10

    div-long/2addr v2, v12

    mul-long/2addr v2, v12

    long-to-int v7, v2

    invoke-static {v6, v11, v10}, LX/1EI;->A02(LX/6UO;LX/1EI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v11, v2, v3}, LX/1EI;->A05(LX/7is;Ljava/io/InputStream;)LX/76n;

    move-result-object v10
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :try_start_36
    iget-object v11, v10, LX/76n;->A01:LX/5UY;

    int-to-long v2, v7

    new-instance v6, LX/5Um;

    invoke-direct {v6, v11, v2, v3}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    invoke-static {v9, v6, v7}, LX/1EI;->A01(LX/5wY;Ljava/io/InputStream;I)LX/64d;

    move-result-object v2

    invoke-virtual {v2}, LX/64d;->A00()[B

    move-result-object v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :try_start_37
    invoke-virtual {v10}, LX/76n;->close()V

    if-eqz v2, :cond_4a

    monitor-enter v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :try_start_38
    iput-object v2, v5, LX/6KC;->A0J:[B
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    monitor-exit v5

    goto :goto_2d
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catchall_6
    move-exception v2

    :try_start_3a
    invoke-virtual {v10}, LX/76n;->close()V

    goto/16 :goto_33
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :catchall_7
    :try_start_3b
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_33

    :cond_4a
    :goto_2d
    const/4 v2, 0x5

    if-eq v4, v2, :cond_4b

    const/16 v2, 0x15

    if-eq v4, v2, :cond_4b

    const/16 v2, 0x23

    if-eq v4, v2, :cond_4b

    const/16 v2, 0x24

    if-eq v4, v2, :cond_4b

    const/16 v2, 0x18

    if-eq v4, v2, :cond_4b

    const/16 v2, 0x22

    if-ne v4, v2, :cond_4c

    :cond_4b
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/6KC;->A09(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/6KC;->A0A(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v0}, LX/53K;->A0G()V

    if-nez v4, :cond_4e

    iget-object v10, v8, LX/639;->A08:Ljava/lang/Long;

    if-eqz v10, :cond_4e

    iget-object v3, v8, LX/639;->A0F:Ljava/lang/Long;

    if-eqz v3, :cond_4d

    iget-object v2, v8, LX/639;->A0E:Ljava/lang/Long;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v9, v6, v2

    if-lez v9, :cond_4d

    invoke-static {v6, v7, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2e

    :cond_4d
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_4e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/4 v11, 0x0

    move-object/from16 v9, v41

    move-object/from16 v10, v40

    invoke-virtual/range {v9 .. v15}, LX/1EB;->A02(LX/1ID;IJJ)V

    :cond_4e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :goto_2f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/639;->A0C:Ljava/lang/Long;

    goto :goto_31

    :goto_30
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/639;->A0C:Ljava/lang/Long;

    iget-object v5, v0, LX/53H;->A0X:LX/6KC;

    :goto_31
    invoke-virtual {v5}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v5}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v5}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/639;->A0B:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v1

    :goto_32
    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/639;->A0D:Ljava/lang/Long;

    :cond_4f
    iget-object v0, v0, LX/53H;->A01:LX/65x;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/639;->A0G:Ljava/lang/Long;

    :cond_50
    return-object v4

    :cond_51
    invoke-static/range {v40 .. v40}, LX/6cm;->A04(LX/1ID;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Hy;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/639;->A0B:Ljava/lang/Long;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    goto :goto_32

    :cond_52
    :try_start_3c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-static {v1, v4, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "File not found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :catchall_8
    move-exception v2

    monitor-exit v5

    :goto_33
    throw v2

    :catchall_9
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :catchall_a
    move-exception v6

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v3, v0, LX/53H;->A0Y:LX/639;

    iget-object v1, v0, LX/53H;->A0V:LX/6UO;

    iget-object v5, v1, LX/6UO;->A02:LX/62w;

    iget-object v4, v5, LX/62w;->A07:Ljava/io/File;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/639;->A0C:Ljava/lang/Long;

    iget-object v2, v0, LX/53H;->A0X:LX/6KC;

    invoke-virtual {v2}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v2}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v2}, LX/6KC;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/639;->A0B:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6KC;->A02()Ljava/lang/Integer;

    move-result-object v1

    :goto_34
    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/639;->A0D:Ljava/lang/Long;

    :cond_53
    iget-object v0, v0, LX/53H;->A01:LX/65x;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/639;->A0G:Ljava/lang/Long;

    :cond_54
    throw v6

    :cond_55
    iget-object v1, v5, LX/62w;->A06:LX/1ID;

    invoke-static {v1}, LX/6cm;->A04(LX/1ID;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Hy;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/639;->A0B:Ljava/lang/Long;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    goto :goto_34

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ee3cdfa -> :sswitch_2
        0x1a6d3 -> :sswitch_1
        0x4e3d266d -> :sswitch_0
    .end sparse-switch
.end method

.method public A0J(LX/7is;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/5Gs;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/5Gs;

    iget-object v2, v4, LX/53H;->A0V:LX/6UO;

    move-object v5, v2

    check-cast v5, LX/5GC;

    iget-boolean v1, v5, LX/5GC;->A02:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v4, LX/5Gs;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, v4, LX/53H;->A0a:LX/1EI;

    iget-object v0, v2, LX/6UO;->A02:LX/62w;

    iget-object v0, v0, LX/62w;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v5, v0}, LX/1EI;->A03(LX/7is;LX/6UO;Ljava/io/File;)LX/76n;

    move-result-object v3

    const/16 v0, 0x4000

    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, v3, LX/76n;->A01:LX/5UY;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v3}, LX/76n;->A00()LX/5yl;

    move-result-object v0

    iget-object v0, v0, LX/5yl;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/76n;->close()V

    iput-object v0, v4, LX/5Gs;->A00:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/76n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/53H;->A03:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public A0K()V
    .locals 3

    iget-object v0, p0, LX/53H;->A0V:LX/6UO;

    iget-object v1, v0, LX/6UO;->A02:LX/62w;

    iget-object v0, v1, LX/62w;->A06:LX/1ID;

    invoke-static {v0}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/62w;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/6C9;

    invoke-direct {v1, v0}, LX/6C9;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/6C9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/6C9;->A00:I

    iget v0, v1, LX/6C9;->A02:I

    :goto_0
    iget-object v1, p0, LX/53H;->A0X:LX/6KC;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget v2, v1, LX/6C9;->A02:I

    iget v0, v1, LX/6C9;->A00:I

    goto :goto_0
    :try_end_0
    .catch LX/1Hp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KC;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6KC;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/1Hp; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A0L(J)V
    .locals 5

    iget-wide v1, p0, LX/53H;->A0j:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v4, p0, LX/53H;->A0B:LX/0xl;

    iget-wide v0, p0, LX/53H;->A0j:J

    sub-long v2, p1, v0

    iget-object v0, p0, LX/53H;->A0V:LX/6UO;

    iget-object v0, v0, LX/6UO;->A03:LX/6RU;

    iget-boolean v1, v0, LX/6RU;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v4, v2, v3, v0}, LX/0xl;->A06(JI)V

    :cond_1
    iput-wide p1, p0, LX/53H;->A0j:J

    iget-object v2, p0, LX/53H;->A0Y:LX/639;

    iget-wide v0, p0, LX/53H;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/639;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/53H;->A0V:LX/6UO;

    instance-of v0, v1, LX/5GC;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/5GC;

    iget-boolean v0, v0, LX/5GC;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/6UO;->A02:LX/62w;

    iget-object v1, v0, LX/62w;->A07:Ljava/io/File;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long v1, p1, v3

    :cond_2
    long-to-int v0, v1

    iget-object v1, p0, LX/53H;->A0G:LX/1J8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v3, 0x10000

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/6UO;->A02:LX/62w;

    iget-wide v3, v0, LX/62w;->A03:J

    goto :goto_0
.end method

.method public A0M()Z
    .locals 2

    instance-of v0, p0, LX/5Gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/53H;->A0V:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-object v1, v0, LX/62w;->A06:LX/1ID;

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0N(LX/7is;)[B
    .locals 6

    instance-of v0, p0, LX/5Gs;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/53H;->A0i:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/53H;->A0V:LX/6UO;

    check-cast v2, LX/5GC;

    iget-boolean v0, v2, LX/5GC;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "sent"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/5GC;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/53H;->A0J(LX/7is;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const v0, 0x5614050b

    xor-int/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RIFF"

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v0, "META"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v5

    array-length v0, v4

    add-int/2addr v3, v0

    array-length v0, v1

    add-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x64

    if-gt v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "canceled"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteUpload/preparePttMetadata Metadata length unusual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,metadata content: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/5Uf;

    invoke-direct {v0}, LX/5Uf;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/53H;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/53H;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/53H;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53H;->A02:LX/5Ma;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/53H;->A0g:LX/0xJ;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0}, LX/53K;->cancel()V

    return-void
.end method
