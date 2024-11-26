.class public LX/7A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/9ZG;LX/960;LX/3YH;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/7A6;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A6;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7A6;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7A6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A6;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9eS;LX/9xa;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7A6;->A04:I

    const-string v0, ""

    iput-object p2, p0, LX/7A6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7A6;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7A6;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/7A6;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/7A6;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7A6;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7A6;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7A6;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/7A6;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6a5;

    iget-object v4, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/7A6;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/6a5;->A0L:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALk;

    sget-object v0, LX/94W;->A0C:LX/94W;

    invoke-virtual {v1, v0, v4}, LX/ALk;->A03(LX/94W;Ljava/lang/String;)Landroid/util/Pair;

    const/16 v1, 0xf

    new-instance v0, LX/77q;

    invoke-direct {v0, v3, v2, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xa;

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "buildRenderersCompleted starts"

    invoke-static {v2, v0, v3}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v3, LX/9eS;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/9eS;->A0F:LX/A3W;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9xa;->A10:LX/9eS;

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/9xa;->A10:LX/9eS;

    iget-object v0, v0, LX/9eS;->A0F:LX/A3W;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9xa;->A0Z:Z

    iget-object v0, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/9xa;->A0S:Ljava/lang/Integer;

    iget-object v1, v2, LX/9xa;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9xa;->A0p:LX/AeW;

    iget-boolean v0, v0, LX/AeW;->useBlockingSetSurfaceExo2:Z

    invoke-static {v1, v2, v0}, LX/9xa;->A0A(Landroid/view/Surface;LX/9xa;Z)V

    :cond_1
    iget v0, v2, LX/9xa;->A01:F

    invoke-static {v2, v0}, LX/9xa;->A0D(LX/9xa;F)V

    iget v0, v2, LX/9xa;->A00:F

    invoke-static {v2, v0}, LX/9xa;->A0C(LX/9xa;F)V

    iget v0, v2, LX/9xa;->A02:I

    invoke-static {v2, v0}, LX/9xa;->A0E(LX/9xa;I)V

    iget-boolean v0, v3, LX/9eS;->A0B:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/9eS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9xa;->A12:LX/9ub;

    iget-object v0, v0, LX/9ub;->A01:LX/9u3;

    iget-boolean v0, v0, LX/9u3;->A0E:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/9xa;->A0B(LX/9xa;)V

    return-void

    :pswitch_1
    iget-object v5, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v5, LX/21r;

    iget-object v6, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v5, LX/21r;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v5, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v4, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v3, LX/4VD;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    const v1, 0x7f0b1c9a

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, LX/4VD;->BPq(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A02:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/1Ac;

    invoke-static {v2, v0}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/5on;

    instance-of v0, v1, LX/BFj;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v7, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/64e;

    iget-wide v0, v1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/64e;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/BRa;->A00:LX/BRa;

    const/4 v0, 0x2

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A02:Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/1Ac;

    invoke-static {v2, v0}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/5on;

    instance-of v0, v1, LX/BFj;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v7, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_1
    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/64e;

    iget-wide v0, v1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/64e;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/BRa;->A00:LX/BRa;

    if-eq v3, v0, :cond_5

    const/4 v1, 0x2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v0, 0x0

    new-instance v1, LX/5Bk;

    invoke-direct {v1}, LX/5Bk;-><init>()V

    iput-object v6, v1, LX/5Bk;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/5Bk;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/5Bk;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Bk;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/5Bk;->A06:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Bk;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/5on;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v8, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v7, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    iget-object v2, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v6, v1, LX/7A6;->A03:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v1, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0A:LX/1AY;

    if-eqz v1, :cond_21

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/0xd;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    iget-wide v2, v2, LX/3Sq;->A1P:J

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v0, v1, LX/1AY;->A01:LX/1AX;

    invoke-static {v8, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v0

    new-instance v1, LX/2cp;

    invoke-direct {v1, v0, v4, v5}, LX/2cp;-><init>(LX/3Qz;J)V

    iput-wide v2, v1, LX/2cp;->A00:J

    iput-object v6, v1, LX/2cp;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A07:LX/0yB;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void

    :pswitch_6
    iget-object v5, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v5, [Landroid/net/Uri;

    iget-object v4, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Q1;

    iget-object v3, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v3, LX/02t;

    iget-object v10, v1, LX/7A6;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    invoke-static {v3, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v13, v5

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v13, :cond_0

    aget-object v14, v5, v0

    if-eqz v14, :cond_a

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/6Q1;->A04:LX/1IQ;

    const/16 v6, 0x64

    invoke-virtual {v7, v14, v6, v6, v2}, LX/1IQ;->A05(Landroid/net/Uri;III)[B

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_8

    :try_start_0
    invoke-static {v6, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object/from16 v25, v7

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v25, v7

    :cond_9
    :goto_5
    const/16 v6, 0x20

    new-array v11, v6, [B

    new-instance v12, LX/6RU;

    invoke-direct {v12, v2, v2, v1}, LX/6RU;-><init>(ZZZ)V

    sget-object v18, LX/1ID;->A07:LX/1ID;

    iget-object v6, v4, LX/6Q1;->A01:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v6

    new-instance v15, LX/6WQ;

    invoke-direct {v15, v11, v6, v7}, LX/6WQ;-><init>([BJ)V

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v24}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v6

    iget-object v11, v4, LX/6Q1;->A03:LX/1E9;

    invoke-virtual {v11, v6, v1}, LX/1E9;->A07(LX/6Wg;Z)LX/6zn;

    move-result-object v7

    const-string v6, "mms"

    iput-object v6, v7, LX/6zn;->A0X:Ljava/lang/String;

    iget-object v6, v4, LX/6Q1;->A00:LX/18I;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1kL;

    invoke-direct {v12, v6, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7ub;

    const/16 v28, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-direct/range {v23 .. v28}, LX/7ub;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v14, v7, LX/6zn;->A0G:LX/1J8;

    invoke-virtual {v14, v6, v12}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    new-instance v14, LX/75G;

    invoke-direct {v14, v10, v8, v3}, LX/75G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02t;)V

    iget-object v6, v7, LX/6zn;->A0J:LX/1J8;

    invoke-virtual {v6, v14, v12}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    new-instance v14, LX/75I;

    invoke-direct {v14, v7, v10, v8, v3}, LX/75I;-><init>(LX/6zn;Ljava/lang/String;Ljava/lang/String;LX/02t;)V

    iget-object v6, v7, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v6, v14, v12}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const-string v6, "flow media upload"

    invoke-virtual {v11, v7, v6}, LX/1E9;->A0E(LX/6zn;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    iget-object v4, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    iget-object v3, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v9, v1, LX/7A6;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v3, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05:LX/6XO;

    if-eqz v7, :cond_22

    iget-object v8, v2, LX/0fo;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const-string v2, ";"

    sget-object v1, LX/7aw;->A00:LX/7aw;

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sms:"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v5 .. v11}, LX/6XO;->A00(Landroid/content/Context;Landroid/net/Uri;LX/6XO;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, LX/6uh;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bf;

    iget-object v8, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v8, LX/6gQ;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/6uh;->A04:LX/5Ae;

    iget-object v0, v1, LX/5Ae;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Ae;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v2, v7}, LX/6Bf;->A01(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v6, v4, LX/6uh;->A06:LX/6UW;

    iget-object v5, v8, LX/6gQ;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/6uh;->A03:LX/6R7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/5RC;

    invoke-direct {v4, v2, v3, v1}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v8, LX/6gQ;->A00:J

    iget-boolean v1, v8, LX/6gQ;->A02:Z

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v7, v2, v3, v1}, LX/6Wc;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v0, LX/01T;

    iget-object v4, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/car/app/IOnDoneCallback;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v2, LX/7gc;

    if-eqz v0, :cond_c

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {v4, v2, v3}, LX/6Yf;->A01(Landroidx/car/app/IOnDoneCallback;LX/7gc;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lifecycle is not at least created when dispatching "

    invoke-static {v2, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6Yf;->A02(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v5, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qA;

    iget-object v4, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v4, LX/7ni;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v3

    iget-object v2, v1, LX/7A6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    iget-object v0, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Bo;

    invoke-static {v0, v5, v2, v4}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    return-void

    :pswitch_b
    iget-object v6, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v6, LX/6RQ;

    iget-object v5, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lE;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/6RQ;->A01:LX/1LK;

    invoke-virtual {v2, v5}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/A2o;->A0X:Z

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/6RQ;->A00:LX/9Vq;

    new-instance v0, LX/6uF;

    invoke-direct {v0, v4, v6, v5, v3}, LX/6uF;-><init>(LX/7lE;LX/6RQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v3}, LX/9Vq;->A00(LX/BDL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/8Z7;

    move-result-object v1

    new-instance v0, LX/6tv;

    invoke-direct {v0, v1}, LX/6tv;-><init>(LX/8Z7;)V

    invoke-virtual {v2, v0, v5}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_d
    invoke-interface {v4}, LX/7lE;->onSuccess()V

    return-void

    :pswitch_c
    iget-object v5, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v4, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v2, LX/93B;

    iget-object v1, v5, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A04:LX/9bD;

    new-instance v0, LX/Aye;

    invoke-direct {v0, v2, v5, v3}, LX/Aye;-><init>(LX/93B;Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v3, v4, v0}, LX/9bD;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/02t;)V

    return-void

    :pswitch_d
    iget-object v5, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v5, LX/164;

    iget-object v0, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/164;->A05:LX/18I;

    iget-object v1, v5, LX/164;->A08:LX/0zP;

    new-instance v0, LX/3ZZ;

    invoke-direct {v0, v2, v1, v3}, LX/3ZZ;-><init>(LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ZG;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, LX/960;

    iget-object v1, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YH;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/9ZG;->A00(LX/960;LX/3YH;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v0, LX/ASV;

    iget-object v7, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v7, LX/5yO;

    iget-object v6, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v6, LX/8Wq;

    iget-object v2, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ASV;->A0P:LX/3Qz;

    iget-object v4, v7, LX/5yO;->A00:LX/6BW;

    invoke-virtual {v6}, LX/8Wq;->A0x()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/8Wq;->interactiveMessage_:LX/8Wo;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_e
    iget v0, v0, LX/8Wo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    if-nez v1, :cond_f

    sget-object v1, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_f
    iget-object v1, v1, LX/8Wo;->contextInfo_:LX/8WY;

    if-nez v1, :cond_10

    sget-object v1, LX/8WY;->DEFAULT_INSTANCE:LX/8WY;

    :cond_10
    iget v0, v1, LX/8WY;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/8WY;->isForwarded_:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    :goto_6
    iget-object v7, v7, LX/5yO;->A02:LX/5yT;

    const/4 v1, 0x0

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v5, v0}, LX/6BW;->A01(LX/3Qz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v5, LX/3Qz;->A00:LX/123;

    invoke-virtual {v4, v8, v2, v3}, LX/6BW;->A00(LX/123;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v3, :cond_12

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v2}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    :cond_12
    const/4 v10, 0x0

    const/16 v14, 0x16

    iget-object v0, v7, LX/5yT;->A03:LX/0xJ;

    move-object v13, v10

    new-instance v6, LX/7A2;

    move-object v12, v10

    invoke-direct/range {v6 .. v14}, LX/7A2;-><init>(LX/5yT;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-virtual {v6}, LX/8Wq;->A11()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, v5, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_10
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sU;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-virtual {v4, v2, v0, v3}, LX/1sU;->A0V(LX/123;LX/006;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3BX;

    iget-object v10, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/7A6;->A02:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/3BX;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v8, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/164;

    iget-object v7, v0, LX/164;->A00:Landroid/view/View;

    invoke-static {v7}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v9, v4, LX/3BX;->A06:LX/0zP;

    check-cast v8, LX/012;

    const/4 v13, 0x0

    new-instance v6, LX/3Zz;

    invoke-direct/range {v6 .. v13}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    const v2, 0x7f122427

    const/16 v1, 0x30

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/3Zz;->A05(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, LX/3Zz;->A03()V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v3, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v3, LX/14u;

    iget-object v2, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v3, v2, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A46(LX/14u;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v7, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v7, LX/5JL;

    iget-object v5, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v6, LX/7jf;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-get-p2m-config"

    invoke-static {v0, v3, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "payment-config-id"

    invoke-static {v0, v5, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v7, LX/5JL;->A03:LX/0z0;

    iget-object v0, v7, LX/5JL;->A02:LX/13C;

    invoke-static {v0, v1, v2}, LX/5fs;->A00(LX/13C;LX/0z0;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "receiver"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v7, LX/9Ns;->A00:LX/9fX;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v3}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v7, LX/5JL;->A06:LX/9cf;

    invoke-virtual {v0, v3}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v7, LX/5JL;->A05:LX/1X1;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "account"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v11

    iget-object v0, v7, LX/5JL;->A01:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/5JL;->A00:LX/18I;

    iget-object v4, v7, LX/5JL;->A04:LX/1XB;

    new-instance v1, LX/BKO;

    invoke-direct/range {v1 .. v8}, LX/BKO;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/7jf;LX/5JL;Ljava/lang/Integer;)V

    const-wide/16 v13, 0x7530

    const-string v12, "get"

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v2, LX/ALi;

    iget-object v0, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v0, LX/AL7;

    iget-object v4, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v4, LX/A1p;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/ALi;->A04:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v1, v0, LX/AL7;->A02:LX/174;

    const-string v0, "p2m_context"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A1A(LX/174;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/A1p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QR;

    iget-object v5, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    check-cast v0, LX/8mn;

    iget-object v1, v0, LX/8mn;->A01:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/1G9;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/1G9;->A0e(Ljava/util/List;)Z

    :cond_18
    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A48()LX/9bR;

    move-result-object v0

    iget-object v0, v0, LX/9bR;->A01:LX/1G9;

    invoke-virtual {v0, v2}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/0yB;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, LX/0yB;->A0l(LX/3Sq;)V

    iget-object v2, v5, LX/164;->A05:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/784;

    invoke-direct {v0, v5, v4, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "paymentTransactionStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v0, LX/607;

    iget-object v5, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/607;->A02:LX/9Sk;

    iget-object v0, v0, LX/9Sk;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gn;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Pw;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v2, LX/01I;

    iget-object v0, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v2, v3}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v7, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Ad;

    iget-object v6, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v6, LX/3de;

    iget-object v5, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Yq;

    const/4 v3, 0x0

    iget-object v2, v7, LX/3Ad;->A04:LX/6Aa;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3Ad;->A03:LX/1US;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.shops.graphql.ShopMetaDataProcessor"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, LX/3Ad;->A00:I

    if-nez v0, :cond_1b

    iget-object v1, v1, LX/1US;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Y5;

    if-eqz v1, :cond_1b

    iput-object v5, v1, LX/3Y5;->A00:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/4Yq;->BWh(LX/3Y5;)V

    iget-object v0, v6, LX/3de;->A01:LX/00w;

    invoke-virtual {v0, v5, v1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1b
    iget-object v0, v2, LX/6Aa;->A00:Ljava/util/Map;

    invoke-virtual {v6, v4, v5, v0, v3}, LX/3de;->A00(LX/4Yq;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v7, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v7, LX/3de;

    iget-object v6, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Yq;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6XU;

    invoke-direct {v0, v2}, LX/6XU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v3, v4}, LX/3de;->A00(LX/4Yq;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/7A6;->A00:Ljava/lang/Object;

    check-cast v0, LX/768;

    iget-object v4, v1, LX/7A6;->A01:Ljava/lang/Object;

    check-cast v4, LX/35G;

    iget-object v3, v1, LX/7A6;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7A6;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/768;->A01:LX/65X;

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v4, v0}, LX/65X;->A00(LX/35G;Ljava/lang/String;)LX/6GQ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/6GQ;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1c
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    invoke-static {v2, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_8
    :try_start_1
    const-string v0, "wapay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12182a

    :goto_9
    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/1gf;->A00:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, LX/21r;->A07:LX/18I;

    invoke-static {v3}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_a

    :cond_1d
    const-string v0, "tel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121b5a

    invoke-virtual {v5}, LX/21r;->A00()V

    goto :goto_9

    :cond_1e
    iget-object v1, v5, LX/21r;->A0A:Ljava/lang/String;

    const v0, 0x7f12123e

    goto :goto_9

    :goto_a
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "linktouchablespan/copy/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    const-string v0, "coreMessageStoreWrapper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "systemMessageFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "inviteContactUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    instance-of v0, v4, LX/5RH;

    if-eqz v0, :cond_24

    const-string v0, "Extensions bloks layout was not loaded"

    :goto_b
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/6uh;->A01(I)V

    return-void

    :cond_24
    const-string v0, "Commerce bloks layout was not loaded"

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
    .end packed-switch
.end method
