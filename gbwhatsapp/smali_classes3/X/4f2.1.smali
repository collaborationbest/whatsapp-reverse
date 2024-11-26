.class public LX/4f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4f2;->A01:I

    iput-object p1, p0, LX/4f2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4f2;
    .locals 1

    new-instance v0, LX/4f2;

    invoke-direct {v0, p0, p1}, LX/4f2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(LX/3FB;LX/1ui;)V
    .locals 0

    iget-object p1, p1, LX/1ui;->A0x:LX/1UU;

    invoke-virtual {p0}, LX/3FB;->A00()LX/3HG;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/4f2;LX/3Sq;)Z
    .locals 6

    instance-of v0, p1, LX/2bl;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uB;

    iget-object v1, v4, LX/1uB;->A02:LX/13e;

    iget-object v3, v4, LX/1uB;->A04:LX/123;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/14v;

    invoke-virtual {v1, v2}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/1uB;->A00:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3Qp;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(LX/3Sq;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v3, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/2Ha;

    invoke-virtual {v0}, LX/2Ha;->A1R()V

    :cond_1
    return-void
.end method

.method public final A05(LX/3Sq;)V
    .locals 7

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/3LH;->A01:LX/2q3;

    :goto_0
    const/4 v5, 0x4

    new-array v2, v5, [LX/2q3;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v1, LX/2q3;->A06:LX/2q3;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/2q3;->A04:LX/2q3;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/2q3;->A07:LX/2q3;

    aput-object v0, v2, v1

    const/4 v3, 0x0

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    :cond_0
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v1, v5}, LX/1ki;->A1G(LX/00s;I)V

    invoke-virtual {p1}, LX/3Sq;->A0O()LX/6HF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/00t;

    invoke-virtual {p1}, LX/3Sq;->A0O()LX/6HF;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/00t;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method

.method public A06(LX/3Sq;)Z
    .locals 4

    iget v1, p1, LX/3Sq;->A1J:I

    const/4 v3, 0x0

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v0, v2, LX/1uf;->A0N:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1uf;->A0i:LX/14v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final A07(LX/3Sq;)Z
    .locals 2

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uq;

    invoke-static {v0}, LX/1uq;->A01(LX/1uq;)LX/2bl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic BQz(LX/3Sq;I)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/4f2;->A01:I

    move-object/from16 v12, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {v1, v12}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A05:Ljava/util/Set;

    iget v0, v12, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A00:LX/1Rp;

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/1Rp;->A03(LX/3Qz;I)V

    return-void

    :sswitch_1
    iget-object v0, v1, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ui;

    new-instance v5, LX/3FB;

    invoke-direct {v5}, LX/3FB;-><init>()V

    new-instance v2, LX/393;

    invoke-direct {v2}, LX/393;-><init>()V

    iget-object v7, v12, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v7, LX/3Qz;->A00:LX/123;

    iget-object v8, v0, LX/1ui;->A0r:LX/123;

    invoke-static {v1, v8}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v7, LX/3Qz;->A02:Z

    if-eqz v1, :cond_b

    iget v3, v12, LX/3Sq;->A1J:I

    const/16 v1, 0x8

    if-eq v3, v1, :cond_b

    const/16 v1, 0x57

    if-eq v3, v1, :cond_b

    const/16 v1, 0x58

    if-eq v3, v1, :cond_b

    invoke-static {v12}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v1

    if-nez v1, :cond_b

    instance-of v1, v12, LX/0pn;

    if-nez v1, :cond_b

    iget-object v6, v0, LX/1ui;->A0e:LX/3FC;

    iget-boolean v1, v0, LX/1ui;->A1F:Z

    if-eqz v1, :cond_2

    instance-of v1, v12, LX/2be;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, LX/2be;

    iget v4, v1, LX/2be;->A00:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/16 v1, 0x1b

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    const/4 v1, 0x7

    if-eq v4, v1, :cond_1

    invoke-static {v4}, LX/3V8;->A0I(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xd

    if-eq v4, v1, :cond_1

    const/16 v1, 0xe

    if-eq v4, v1, :cond_1

    const/16 v1, 0x11

    if-eq v4, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v4, v1, :cond_1

    const/16 v1, 0x20

    if-eq v4, v1, :cond_1

    const/16 v1, 0x38

    if-ne v4, v1, :cond_2

    :cond_1
    iput-boolean v3, v2, LX/393;->A02:Z

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/1ui;->A0C:LX/37s;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    monitor-exit v0

    invoke-virtual {v6, v1, v8, v12}, LX/3FC;->A00(LX/37s;LX/123;LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v1

    iput-object v1, v5, LX/3FB;->A00:LX/1BF;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3FB;->A06:Z

    invoke-static {v0}, LX/1ui;->A0A(LX/1ui;)V

    :cond_3
    iget v1, v0, LX/1ui;->A07:I

    if-eqz v1, :cond_4

    iget-object v1, v6, LX/3FC;->A00:LX/0xF;

    invoke-static {v1, v12}, LX/3V8;->A0S(LX/0xF;LX/3Sq;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/1ui;->A09(LX/1ui;)V

    invoke-static {v0}, LX/1ui;->A07(LX/1ui;)V

    :cond_4
    iget-object v4, v0, LX/1ui;->A0F:LX/3Sq;

    invoke-virtual {v12}, LX/3Sq;->A0I()I

    move-result v3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_6

    const/4 v1, 0x7

    move/from16 v3, p2

    if-eq v3, v1, :cond_6

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/393;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/393;->A01:Z

    if-eqz v4, :cond_5

    iput-boolean v1, v2, LX/393;->A03:Z

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1ui;->A0a(LX/3Sq;)V

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3FB;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/3FB;->A02:Ljava/lang/Boolean;

    iget-object v1, v0, LX/1ui;->A0P:Landroid/content/Intent;

    iget-boolean v9, v0, LX/1ui;->A1G:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    iget-object v11, v6, LX/3FC;->A01:LX/1Eb;

    iget v10, v12, LX/3Sq;->A0B:I

    iget-wide v3, v12, LX/3Sq;->A1U:J

    sub-long v22, v24, v3

    iget-wide v3, v12, LX/3Sq;->A1f:J

    sub-long v24, v24, v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v21, v10

    move-wide/from16 v26, v24

    invoke-virtual/range {v11 .. v32}, LX/1Eb;->A0Q(LX/3Sq;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    instance-of v3, v12, LX/2be;

    if-nez v3, :cond_b

    iget-object v4, v6, LX/3FC;->A02:LX/3BF;

    const-string v3, "extra_deep_link_session_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, v4, LX/3BF;->A03:LX/1Rp;

    invoke-virtual {v3, v7, v6}, LX/1Rp;->A03(LX/3Qz;I)V

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v11, v4, LX/3BF;->A05:LX/3G0;

    new-instance v7, LX/2PO;

    invoke-direct {v7}, LX/2PO;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/2PO;->A00:Ljava/lang/Integer;

    iput-object v10, v7, LX/2PO;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/3G0;->A00:LX/0zK;

    invoke-interface {v3, v7}, LX/0zK;->BlA(LX/0z8;)V

    :cond_8
    iget-object v3, v4, LX/3BF;->A01:LX/0vu;

    invoke-virtual {v3}, LX/0vu;->A05()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    sget-object v3, LX/123;->A00:LX/14e;

    invoke-static {v8}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v7, v4, LX/3BF;->A07:LX/0xJ;

    const/4 v3, 0x4

    invoke-static {v7, v4, v8, v3}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    const/4 v3, 0x6

    if-ne v6, v3, :cond_11

    const/4 v9, 0x0

    const-string v8, "args_chat_search_result_type"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    const-string v7, "args_chat_search_type"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v9, :cond_b

    if-nez v6, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, 0x5

    if-eq v6, v3, :cond_d

    :cond_b
    :goto_1
    iget-object v7, v0, LX/1ui;->A0w:LX/1UU;

    iget-object v6, v2, LX/393;->A00:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/393;->A02:Z

    iget-boolean v3, v2, LX/393;->A01:Z

    iget-boolean v2, v2, LX/393;->A03:Z

    new-instance v1, LX/394;

    invoke-direct {v1, v6, v4, v3, v2}, LX/394;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v7, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4f2;->A02(LX/3FB;LX/1ui;)V

    return-void

    :cond_c
    const/16 v3, 0x62

    if-ne v6, v3, :cond_b

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v7, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v4, LX/3BF;->A06:LX/0z0;

    invoke-static {v1}, LX/3Se;->A01(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x62

    if-ne v3, v1, :cond_f

    const/16 v33, 0x1

    :cond_f
    iget-object v1, v4, LX/3BF;->A08:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6tL;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v4, LX/6tL;->A01:LX/0z0;

    invoke-static {v1}, LX/3Se;->A01(LX/0z0;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v3, LX/2Sf;

    invoke-direct {v3}, LX/2Sf;-><init>()V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6tL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    iget-object v1, v4, LX/6tL;->A02:LX/0zK;

    invoke-interface {v1, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/6tL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v27

    const/16 v32, 0x2

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    invoke-virtual/range {v25 .. v33}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x7

    if-ne v6, v3, :cond_b

    iget-object v7, v4, LX/3BF;->A02:LX/3Dh;

    const-string v4, "isPhoneNumberOwner"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_12
    const-string v4, "isWAAccount"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_13
    const/16 v1, 0x9

    invoke-virtual {v7, v13, v6, v1}, LX/3Dh;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "messageThreadAnalyticsTracker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 3

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uK;

    iget-object v0, v1, LX/1uK;->A06:LX/14v;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1uK;->A01(LX/1uK;)V

    return-void

    :sswitch_1
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/1ui;->A0r:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1ui;->A0L:Z

    new-instance v0, LX/3FB;

    invoke-direct {v0}, LX/3FB;-><init>()V

    iput-boolean v1, v0, LX/3FB;->A05:Z

    invoke-static {v0, v2}, LX/4f2;->A02(LX/3FB;LX/1ui;)V

    invoke-virtual {v2}, LX/1ui;->A0U()V

    return-void

    :sswitch_2
    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x12 -> :sswitch_1
        0x1d -> :sswitch_2
    .end sparse-switch
.end method

.method public BZp(LX/3Sq;I)V
    .locals 20

    move-object/from16 v6, p0

    iget v0, v6, LX/4f2;->A01:I

    move-object/from16 v4, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {v6, v4}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3OT;

    iget-object v1, v3, LX/3OT;->A02:LX/00s;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v0, v3, LX/3OT;->A00:LX/123;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3OT;->A05:LX/3DJ;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/3DJ;->A00(I)V

    iget-object v2, v3, LX/3OT;->A00:LX/123;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3OT;->A07:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :sswitch_1
    invoke-static {v4}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v3

    iget-object v2, v3, LX/3Qz;->A00:LX/123;

    iget-object v1, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/2bZ;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/2be;

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/4f2;->A05(LX/3Sq;)V

    return-void

    :sswitch_2
    invoke-static {v4}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3Sq;->A0R()LX/3J9;

    move-result-object v4

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    iget-object v3, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uY;

    iget-object v0, v3, LX/1uY;->A0B:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3J9;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3J9;->A00:LX/2pl;

    sget-object v0, LX/2pl;->A02:LX/2pl;

    if-ne v1, v0, :cond_0

    iput-object v2, v3, LX/1uY;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1uY;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/1uY;->A09:LX/1UJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1UJ;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emu_flash_last_session_info"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    invoke-static {v4}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v3

    iget-object v2, v3, LX/3Qz;->A00:LX/123;

    iget-object v1, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uG;

    iget-object v0, v1, LX/1uG;->A00:LX/123;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1uG;->A03:Z

    if-nez v0, :cond_0

    instance-of v0, v4, LX/2bZ;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/2be;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1uG;->A03:Z

    invoke-static {v1}, LX/1uG;->A01(LX/1uG;)V

    return-void

    :sswitch_4
    invoke-static {v4}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v1

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    iget-object v1, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/123;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/2bZ;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/2be;

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    invoke-static {v4}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v2

    iget-object v1, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uH;

    iget-object v0, v1, LX/1uH;->A0B:LX/123;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/1uH;->A01(LX/1uH;LX/3Sq;)V

    return-void

    :sswitch_6
    invoke-static {v6, v4}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TL;

    invoke-static {v1, v4}, LX/3TL;->A00(LX/3TL;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/3TL;->A07:LX/03o;

    iget-object v3, v1, LX/3TL;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;

    invoke-direct {v2, v1, v4, v0}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;-><init>(LX/3TL;LX/3Sq;LX/0A7;)V

    goto/16 :goto_f

    :sswitch_7
    invoke-virtual {v6, v4}, LX/4f2;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :sswitch_8
    instance-of v0, v4, LX/8tA;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/8tC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8tC;->A1i(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x16

    new-instance v1, LX/3vO;

    invoke-direct {v1, v6, v3, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, v4, LX/2d8;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/2d8;

    iget-object v3, v0, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/2d9;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x11

    :goto_2
    new-instance v1, LX/3wY;

    invoke-direct {v1, v6, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/8sy;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x12

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/3V8;->A0o(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x13

    goto :goto_2

    :sswitch_9
    iget-object v3, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ui;

    iget v12, v4, LX/3Sq;->A1J:I

    const/16 v0, 0x8

    if-eq v12, v0, :cond_0

    const/16 v0, 0x57

    if-eq v12, v0, :cond_0

    const/16 v0, 0x58

    if-eq v12, v0, :cond_0

    invoke-static {v4}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/0pn;

    if-nez v0, :cond_0

    iget-object v6, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/3Qz;->A00:LX/123;

    iget-object v13, v3, LX/1ui;->A0r:LX/123;

    invoke-static {v0, v13}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3FB;

    invoke-direct {v2}, LX/3FB;-><init>()V

    new-instance v5, LX/3BR;

    invoke-direct {v5, v4}, LX/3BR;-><init>(LX/3Sq;)V

    iget-object v9, v3, LX/1ui;->A0e:LX/3FC;

    :try_start_0
    invoke-static {v4}, LX/3V8;->A0j(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3BR;->A06:Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageObserverHelper/onMessageAddedHandleEphemeralMessageNux/consumed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-boolean v8, v6, LX/3Qz;->A02:Z

    if-eqz v8, :cond_7

    invoke-virtual {v4}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/1ui;->A0Z:LX/0xF;

    invoke-static {v0, v4}, LX/3V8;->A0S(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_10

    instance-of v0, v4, LX/2be;

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/1ui;->A0q:LX/0z0;

    const/16 v0, 0x11c2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_10

    :cond_7
    iget-wide v0, v4, LX/3Sq;->A1P:J

    const/4 v10, 0x1

    const-wide/16 v14, -0x1

    cmp-long v6, v0, v14

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result v1

    const-string v0, "row id must be present"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :try_start_1
    invoke-static {v3}, LX/1ui;->A01(LX/1ui;)I

    move-result v1

    invoke-virtual {v3}, LX/1ui;->A0S()LX/3Sq;

    move-result-object v0

    if-lez v1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    monitor-enter v3
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v3, LX/1ui;->A0C:LX/37s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    invoke-virtual {v9, v0, v13, v4}, LX/3FC;->A00(LX/37s;LX/123;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v3, LX/1ui;->A0h:LX/1GB;

    invoke-virtual {v6, v4}, LX/1GB;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3Sq;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v3, LX/1ui;->A07:I

    if-eqz v0, :cond_d

    :cond_9
    :goto_4
    iget v0, v3, LX/1ui;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ui;->A07:I

    goto :goto_5

    :cond_a
    monitor-enter v3
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, v3, LX/1ui;->A0E:LX/3Sq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    iget v0, v3, LX/1ui;->A07:I

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1ui;->A0Z:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0S(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v1}, LX/1GB;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    invoke-static {v3}, LX/1ui;->A09(LX/1ui;)V

    goto :goto_4

    :goto_5
    const/16 v0, 0xa

    if-ne v12, v0, :cond_c

    goto :goto_6

    :cond_c
    instance-of v0, v4, LX/2be;

    if-nez v0, :cond_d

    iget v0, v3, LX/1ui;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ui;->A05:I

    goto :goto_7

    :goto_6
    iget v0, v3, LX/1ui;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ui;->A06:I

    :cond_d
    :goto_7
    invoke-static {v3}, LX/1ui;->A07(LX/1ui;)V

    iget-object v0, v3, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, v2, LX/3FB;->A00:LX/1BF;

    iput-boolean v10, v2, LX/3FB;->A06:Z

    invoke-static {v3}, LX/1ui;->A0A(LX/1ui;)V

    goto :goto_9

    :goto_8
    iget-wide v6, v0, LX/3Sq;->A1Q:J

    iget-wide v0, v4, LX/3Sq;->A1Q:J

    cmp-long v11, v6, v0

    if-ltz v11, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/addreceived/skip/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    :goto_9
    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v5, LX/3BR;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_f
    invoke-virtual {v4}, LX/3Sq;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v1, 0x100000

    iget v0, v4, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v10, v3, LX/1ui;->A0L:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1ui;->A0b(Z)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_10
    instance-of v0, v4, LX/2be;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3BR;->A08:Z

    goto/16 :goto_d

    :cond_11
    invoke-static {v3}, LX/1ui;->A01(LX/1ui;)I

    move-result v12

    invoke-virtual {v3}, LX/1ui;->A0S()LX/3Sq;

    move-result-object v11

    iget-object v10, v3, LX/1ui;->A1C:Ljava/util/List;

    const-string v14, "messagesViewModel/addsent/skipped/"

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v11, :cond_14

    :try_start_6
    iget-wide v6, v11, LX/3Sq;->A1Q:J

    iget-wide v0, v4, LX/3Sq;->A1Q:J

    cmp-long v13, v6, v0

    if-gez v13, :cond_14

    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " las-row-id:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cur-row-id:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-static {v6, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, v2, LX/3FB;->A00:LX/1BF;

    goto :goto_b

    :goto_a
    invoke-static {v14}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adapter-count:0"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, v2, LX/3FB;->A00:LX/1BF;

    :goto_b
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3FB;->A06:Z

    goto :goto_d
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "messagesViewModel/addsent/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_2
    move-exception v1

    const-string v0, "messagesViewModel/addreceived/staledata "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, v2, LX/3FB;->A00:LX/1BF;

    iput-boolean v10, v2, LX/3FB;->A06:Z

    invoke-static {v3}, LX/1ui;->A0A(LX/1ui;)V

    :cond_13
    :goto_c
    iget-object v1, v3, LX/1ui;->A17:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, v3, v4, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_14
    :goto_d
    const/4 v6, 0x1

    iput-boolean v6, v2, LX/3FB;->A06:Z

    iget v0, v3, LX/1ui;->A03:I

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/3Sq;->A1Q()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/1ui;->A0Z:LX/0xF;

    invoke-static {v1, v4}, LX/3V8;->A0S(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v3, LX/1ui;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ui;->A04:I

    iput v0, v5, LX/3BR;->A00:I

    invoke-static {v1, v4}, LX/3V8;->A0O(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1ui;->A08(LX/1ui;)V

    :cond_15
    :goto_e
    iget-boolean v1, v3, LX/1ui;->A0J:Z

    if-nez v8, :cond_16

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v5, LX/3BR;->A05:Z

    iget-object v0, v3, LX/1ui;->A0Z:LX/0xF;

    invoke-static {v0, v4}, LX/3V8;->A0Q(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-boolean v6, v5, LX/3BR;->A07:Z

    :cond_18
    iget-boolean v0, v3, LX/1ui;->A1F:Z

    if-eqz v0, :cond_1a

    iget-object v1, v9, LX/3FC;->A03:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v4, LX/2be;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1a

    :cond_19
    iput-boolean v6, v5, LX/3BR;->A02:Z

    :cond_1a
    iget-object v7, v3, LX/1ui;->A0z:LX/1UU;

    iget-object v11, v5, LX/3BR;->A09:LX/3Sq;

    iget-boolean v13, v5, LX/3BR;->A06:Z

    iget-boolean v14, v5, LX/3BR;->A08:Z

    iget-boolean v15, v5, LX/3BR;->A03:Z

    iget-boolean v6, v5, LX/3BR;->A05:Z

    iget-boolean v1, v5, LX/3BR;->A07:Z

    iget-boolean v0, v5, LX/3BR;->A02:Z

    iget v12, v5, LX/3BR;->A00:I

    iget-object v10, v5, LX/3BR;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v5, LX/3BR;->A04:Z

    new-instance v9, LX/3HQ;

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v16, v6

    invoke-direct/range {v9 .. v19}, LX/3HQ;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Sq;IZZZZZZZ)V

    invoke-virtual {v7, v9}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/4f2;->A02(LX/3FB;LX/1ui;)V

    invoke-static {v3, v4}, LX/1ui;->A0E(LX/1ui;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v8, :cond_1b

    iget-object v1, v3, LX/1ui;->A14:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_1b
    invoke-static {v3}, LX/1ui;->A0A(LX/1ui;)V

    if-eqz v8, :cond_0

    invoke-static {v3}, LX/1ui;->A06(LX/1ui;)V

    return-void

    :cond_1c
    iget v0, v3, LX/1ui;->A03:I

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/1ui;->A0Z:LX/0xF;

    invoke-static {v0, v4}, LX/3V8;->A0S(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, v4, LX/2be;

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/1ui;->A0q:LX/0z0;

    const/16 v0, 0x11c3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v4

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v3, LX/1ui;->A0d:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    goto/16 :goto_e

    :cond_1e
    iput-boolean v6, v5, LX/3BR;->A03:Z

    iput-boolean v6, v5, LX/3BR;->A04:Z

    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uB;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    iget-object v3, v1, LX/1uB;->A05:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessageAdded$1;

    invoke-direct {v2, v6, v1, v4, v0}, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessageAdded$1;-><init>(LX/4f2;LX/1uB;LX/3Sq;LX/0A7;)V

    :goto_f
    invoke-static {v3, v2, v5}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :sswitch_b
    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A10()V

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/1iJ;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1iJ;->A05(Landroid/content/Context;LX/3Sq;)V

    return-void

    :sswitch_c
    iget-object v1, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :sswitch_d
    invoke-static {v4}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v5

    iget-object v3, v5, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, LX/1Vs;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    move-object v2, v3

    check-cast v2, LX/1Vs;

    :cond_20
    iget-object v1, v6, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ob;

    instance-of v0, v3, LX/8i1;

    if-eqz v0, :cond_21

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A04(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    return-void

    :cond_21
    if-eqz v2, :cond_0

    iget-object v1, v1, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    sget-object v0, LX/2pm;->A02:LX/2pm;

    invoke-virtual {v1, v2, v4, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U(LX/1Vs;LX/3Sq;LX/2pm;)V

    return-void

    :cond_22
    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1U:Ljava/util/Set;

    invoke-virtual {v4}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0x12 -> :sswitch_9
        0x13 -> :sswitch_a
        0x1d -> :sswitch_b
        0x1e -> :sswitch_c
        0x25 -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 10

    iget v0, p0, LX/4f2;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    :goto_0
    invoke-virtual {v0}, LX/2DN;->A0U()V

    return-void

    :cond_2
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A10(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3TL;

    invoke-static {v1, p1}, LX/3TL;->A00(LX/3TL;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/3TL;->A07:LX/03o;

    iget-object v3, v1, LX/3TL;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageChanged$1;-><init>(LX/3TL;LX/3Sq;LX/0A7;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/1ny;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, LX/2Ha;

    invoke-virtual {v2, v3}, LX/2Ha;->A25(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x8

    if-ne p2, v0, :cond_21

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    if-ne v0, p1, :cond_25

    invoke-virtual {v2}, LX/2Ha;->A1W()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/22f;

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1uK;

    iget-object v1, v2, LX/1uK;->A06:LX/14v;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/1uK;->A02(LX/1uK;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1uK;->A01(LX/1uK;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ui;

    iget-object v6, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v6, LX/3Qz;->A00:LX/123;

    iget-object v0, v3, LX/1ui;->A0r:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v5, v3, LX/1ui;->A10:LX/1UU;

    iget-object v2, v5, LX/1UU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    const/16 v6, 0x18

    invoke-static {p2, v6}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v0, LX/3Gc;

    invoke-direct {v0, p1, p2, v1}, LX/3Gc;-><init>(LX/3Sq;IZ)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gc;

    iget v1, v2, LX/3Gc;->A00:I

    const/16 v0, 0x22

    if-ne v1, v0, :cond_5

    iget-object v8, v2, LX/3Gc;->A01:LX/3Sq;

    iget-object v7, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v8, LX/3Sq;->A1X:LX/2bx;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    const/4 v2, 0x1

    iget-object v1, v3, LX/1ui;->A1D:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v2, :cond_6

    if-nez v0, :cond_5

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2pu;->A02:LX/2pu;

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/3Jw;

    invoke-direct {v0, v2, v8, v1}, LX/3Jw;-><init>(LX/2pu;LX/3Sq;LX/3Qz;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_5

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2pu;->A04:LX/2pu;

    goto :goto_4

    :cond_7
    iget v4, v0, LX/2bx;->A00:I

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gc;

    iget-object v0, v1, LX/3Gc;->A01:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v1, LX/3Gc;->A00:I

    if-ne v0, p2, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v3, LX/1ui;->A11:LX/1UU;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_c
    if-ne p2, v6, :cond_0

    invoke-static {v3, p1}, LX/1ui;->A0D(LX/1ui;LX/3Sq;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uB;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    iget-object v3, v1, LX/1uB;->A05:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessageChanged$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessageChanged$1;-><init>(LX/4f2;LX/1uB;LX/3Sq;LX/0A7;)V

    :goto_6
    invoke-static {v3, v2, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3Jt;->A01:LX/2cL;

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_29

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_29

    const/16 v0, 0x27

    if-eq p2, v0, :cond_29

    const/16 v0, 0x28

    if-eq p2, v0, :cond_29

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_a
    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast p1, LX/2cL;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0O(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/2cL;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2Ha;

    if-eqz v0, :cond_e

    check-cast v1, LX/2Ha;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/2Ha;->A1R()V

    :cond_e
    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A10:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b15d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast p1, LX/2cJ;

    invoke-static {v2, p1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0M(Lcom/gbwhatsapp/notification/PopupNotification;LX/2cJ;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IQ;

    iget-object v1, v3, LX/2IQ;->A0F:LX/123;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p1, LX/2bh;

    if-nez v0, :cond_10

    :goto_8
    invoke-virtual {v3}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3, p1, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_f

    invoke-virtual {p1}, LX/3Sq;->A0G()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_f
    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IQ;

    invoke-virtual {v3}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3, p1, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    invoke-virtual {v3}, LX/2IQ;->A49()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1Xp;

    invoke-virtual {v0}, LX/1Xp;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_11
    const/16 v1, 0xb

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v0, v0, LX/3PR;->A00:LX/3Ta;

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2jt;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/1J0;

    new-instance v1, LX/2jt;

    invoke-direct {v1, v0, v5}, LX/2jt;-><init>(LX/1J0;Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2jt;

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A17:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iget-wide v3, p1, LX/3Sq;->A0H:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    iget-object v1, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/1iJ;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v5}, LX/1iJ;->A06(Landroid/content/Context;LX/3Sq;LX/16b;)V

    return-void

    :cond_12
    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A13:LX/1iJ;

    invoke-virtual {v0, p1}, LX/1iJ;->A07(LX/3Sq;)V

    return-void

    :cond_13
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    return-void

    :pswitch_10
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3Ts;->A00(II)I

    move-result v0

    if-gtz v0, :cond_15

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_14

    const/16 v0, 0x1b

    if-ne p2, v0, :cond_16

    :cond_14
    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d49

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t(LX/3Sq;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :cond_16
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/3Bi;

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_17
    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v6

    instance-of v0, v6, LX/2cL;

    if-eqz v0, :cond_18

    move-object v0, v6

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_18

    if-eqz v3, :cond_18

    iget-object v0, v3, LX/3Bi;->A0F:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v0, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v2, v0, :cond_19

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1, v5}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_12
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2g5;

    iget-object v0, v1, LX/2g6;->A05:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2g5;->A02:LX/18I;

    const/16 v0, 0x2a

    new-instance v1, LX/7AL;

    invoke-direct {v1, p0, p2, v0, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v2, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    invoke-static {p1}, LX/3Sq;->A05(LX/3Sq;)LX/3Qz;

    move-result-object v4

    iget-object v2, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/1Vs;

    const/4 v5, 0x0

    if-nez v0, :cond_1b

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Z:LX/1Zt;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Zt;->A0C:LX/13e;

    invoke-virtual {v0, v2, v1}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_1a

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1a
    move-object v0, v5

    goto :goto_a

    :cond_1b
    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A05:LX/3Sq;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_b
    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    return-void

    :cond_1d
    move-object v0, v5

    goto :goto_b

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_20

    move-object v3, v1

    check-cast v3, LX/1Vs;

    :goto_c
    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ob;

    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v0, 0x8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1f

    const/4 v0, -0x1

    if-gt v1, v0, :cond_1e

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ei;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/3Ei;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-static {v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A04(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    :cond_1f
    if-eqz v3, :cond_0

    iget-object v2, v4, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/2pm;->A05:LX/2pm;

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U(LX/1Vs;LX/3Sq;LX/2pm;)V

    return-void

    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_15
    invoke-virtual {p0, p1}, LX/4f2;->A04(LX/3Sq;)V

    return-void

    :cond_21
    const/16 v0, 0xc

    if-ne p2, v0, :cond_22

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    if-ne v0, p1, :cond_25

    invoke-virtual {v2}, LX/2Ha;->A1S()V

    return-void

    :cond_22
    const/16 v0, 0x1b

    if-eq p2, v0, :cond_26

    const/16 v0, 0x27

    if-eq p2, v0, :cond_26

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_23

    invoke-virtual {p1}, LX/3Sq;->A0G()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Ha;->A1c(IZ)V

    return-void

    :cond_23
    const/16 v0, 0x22

    if-ne p2, v0, :cond_25

    iget-object v0, p1, LX/3Sq;->A1X:LX/2bx;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v0}, LX/2Ha;->A1a(I)V

    return-void

    :cond_24
    iget v0, v0, LX/2bx;->A00:I

    goto :goto_d

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/2Ha;->A1v(LX/3Sq;Z)V

    return-void

    :cond_26
    invoke-virtual {v2, p1, p2}, LX/2Ha;->A1u(LX/3Sq;I)V

    iget v0, v2, LX/2Hb;->A01:I

    invoke-virtual {v2, v0}, LX/2Ha;->A1Z(I)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    invoke-virtual {v1}, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;->A0S()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 4

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uK;

    iget-object v1, v2, LX/1uK;->A06:LX/14v;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/1uK;->A02(LX/1uK;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1uK;->A01(LX/1uK;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IQ;

    iget-object v1, v2, LX/2IQ;->A0F:LX/123;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :goto_1
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2IQ;->A49()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t(LX/3Sq;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;Z)V

    return-void

    :sswitch_3
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v3, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2g5;

    iget-object v0, v1, LX/2g6;->A05:LX/3Sq;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2g5;->A02(LX/2g5;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    invoke-virtual {v0}, LX/2IQ;->A49()V

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, LX/4f2;->A04(LX/3Sq;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xf -> :sswitch_0
        0x1b -> :sswitch_1
        0x1e -> :sswitch_2
        0x21 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 7

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2bZ;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/2be;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4f2;->A05(LX/3Sq;)V

    return-void

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uH;

    iget-object v0, v1, LX/1uH;->A0B:LX/123;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/1uH;->A01(LX/1uH;LX/3Sq;)V

    return-void

    :sswitch_2
    invoke-virtual {p0, p2}, LX/4f2;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :sswitch_3
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uK;

    iget-object v1, v2, LX/1uK;->A06:LX/14v;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/1uK;->A02(LX/1uK;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1uK;->A01(LX/1uK;)V

    return-void

    :sswitch_4
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v2, LX/1ui;->A0r:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1ui;->A0X:LX/00t;

    invoke-static {p1, p2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1ui;->A0U()V

    return-void

    :sswitch_5
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/2bl;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2bl;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uB;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, LX/1uB;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessageReplaced$1;

    invoke-direct {v0, p0, v4, p2, v1}, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessageReplaced$1;-><init>(LX/4f2;LX/1uB;LX/3Sq;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :sswitch_6
    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4f2;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uq;

    iget-object v6, v0, LX/1uq;->A0D:LX/04I;

    :cond_1
    invoke-interface {v6}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3Qb;

    move-object v4, p2

    check-cast v4, LX/2bl;

    sget-object v3, LX/2pH;->A03:LX/2pH;

    iget-object v2, v0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v1, v0, LX/3Qb;->A01:LX/2bl;

    new-instance v0, LX/3Qb;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3Qb;-><init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V

    invoke-interface {v6, v5, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xf -> :sswitch_3
        0x12 -> :sswitch_4
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
    .end sparse-switch
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 3

    iget v0, p0, LX/4f2;->A01:I

    rsub-int/lit8 v0, v0, 0x1d

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1U:Ljava/util/Set;

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    :cond_0
    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 4

    iget v0, p0, LX/4f2;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3TL;

    iget-object v2, v3, LX/3TL;->A07:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;-><init>(LX/3TL;Ljava/util/Collection;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 5

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uG;

    iget-object v0, v1, LX/1uG;->A00:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1uG;->A01(LX/1uG;)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A00:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A08:LX/6IV;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    iget-object v0, v0, LX/6IV;->A0A:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uH;

    iget-object v0, v1, LX/1uH;->A0B:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1uH;->A00:LX/00t;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    invoke-static {v0, p1}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_4
    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ui;

    iget-object v0, v4, LX/1ui;->A0r:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ui;->A09(LX/1ui;)V

    invoke-virtual {v4}, LX/1ui;->A0U()V

    iget-object v3, v4, LX/1ui;->A1D:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1ui;->A11:LX/1UU;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/2pu;->A04:LX/2pu;

    invoke-static {v0, v1}, LX/2vQ;->A00(LX/2pu;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-static {v4}, LX/1ui;->A06(LX/1ui;)V

    return-void

    :sswitch_5
    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0xd -> :sswitch_3
        0x12 -> :sswitch_4
        0x1d -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 14

    iget v0, p0, LX/4f2;->A01:I

    move-object v10, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uH;

    iget-object v2, v3, LX/1uH;->A00:LX/00t;

    invoke-static {v2}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    invoke-static {v4, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    iput-object v0, v3, LX/1uH;->A01:LX/3Sq;

    invoke-virtual {v2, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/3Sq;->A16:Z

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v2, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/3Sq;->A16:Z

    if-eqz v0, :cond_5

    :cond_6
    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A10(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4f2;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0G()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v2

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sq;->A16:Z

    if-eqz v0, :cond_a

    :goto_2
    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    invoke-virtual {v0}, LX/2IQ;->A49()V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uK;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-object v0, v4, LX/1uK;->A06:LX/14v;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v2}, LX/1uK;->A02(LX/1uK;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1uK;->A01(LX/1uK;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    goto :goto_3

    :pswitch_a
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tL;

    iget-object v1, v0, LX/1tL;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ui;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v4, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v4, LX/3Qz;->A00:LX/123;

    iget-object v0, v6, LX/1ui;->A0r:LX/123;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/1ui;->A18:LX/4a3;

    invoke-interface {v1}, LX/4a3;->BBS()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/4a3;->B9I()LX/3Qz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    :cond_e
    iget-object v0, v6, LX/1ui;->A0h:LX/1GB;

    invoke-virtual {v0, v2}, LX/1GB;->A00(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v6, LX/1ui;->A07:I

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/1ui;->A07:I

    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    iget v0, v6, LX/1ui;->A05:I

    if-lez v0, :cond_f

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/1ui;->A05:I

    :cond_f
    invoke-static {v6}, LX/1ui;->A07(LX/1ui;)V

    :cond_10
    iget-boolean v0, v4, LX/3Qz;->A02:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    :cond_11
    iget-object v0, v6, LX/1ui;->A19:LX/3I3;

    iget-object v0, v0, LX/3I3;->A00:LX/3OY;

    iget-object v0, v0, LX/3OY;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39f;

    iget-object v1, v2, LX/39f;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/39f;->A01:LX/4Xa;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/4Xa;->BXD()V

    :cond_13
    iget-object v0, v2, LX/39f;->A03:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0D()V

    goto :goto_4

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "messagesViewModel/observer/delete/unseen/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ui;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ui;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ui;->A06:I

    invoke-static {v2, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-boolean v0, v0, LX/3Sq;->A1Z:Z

    if-nez v0, :cond_17

    iget-wide v3, v6, LX/1ui;->A09:J

    const/4 v7, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v3, v6, LX/1ui;->A09:J

    iget-wide v1, v0, LX/3Sq;->A1Q:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_16
    if-lez v7, :cond_18

    iget v0, v6, LX/1ui;->A05:I

    sub-int/2addr v0, v7

    iput v0, v6, LX/1ui;->A05:I

    if-gtz v0, :cond_18

    iget v0, v6, LX/1ui;->A06:I

    if-gtz v0, :cond_18

    :cond_17
    invoke-static {v6}, LX/1ui;->A09(LX/1ui;)V

    :cond_18
    invoke-virtual {v6}, LX/1ui;->A0U()V

    if-eqz v9, :cond_19

    iget-object v0, v6, LX/1ui;->A18:LX/4a3;

    invoke-interface {v0}, LX/4a3;->B1Y()V

    :cond_19
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v2, v6, LX/1ui;->A1D:Ljava/util/Map;

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2pu;->A04:LX/2pu;

    const/4 v1, 0x0

    new-instance v0, LX/3Jw;

    invoke-direct {v0, v2, v3, v1}, LX/3Jw;-><init>(LX/2pu;LX/3Sq;LX/3Qz;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v6, LX/1ui;->A11:LX/1UU;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v8, :cond_0

    invoke-static {v6}, LX/1ui;->A06(LX/1ui;)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4f2;->A07(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uq;

    iget-object v6, v0, LX/1uq;->A0D:LX/04I;

    :cond_1e
    invoke-interface {v6}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3Qb;

    sget-object v4, LX/2pH;->A02:LX/2pH;

    iget-object v3, v0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v2, v0, LX/3Qb;->A01:LX/2bl;

    iget-object v1, v0, LX/3Qb;->A00:LX/2bl;

    new-instance v0, LX/3Qb;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3Qb;-><init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V

    invoke-interface {v6, v5, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :pswitch_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_1f

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A03:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v5, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_21

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v1, v2, LX/3Sq;->A1J:I

    invoke-static {v1}, LX/3V8;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/3V8;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/4a0;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_23

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1E:LX/1Tv;

    if-eqz v0, :cond_23

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v1

    iget v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    invoke-interface {v0}, LX/4a0;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    if-ne v1, v0, :cond_24

    sub-int/2addr v3, v2

    :goto_7
    invoke-static {v4, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07(Lcom/gbwhatsapp/mediaview/MediaViewFragment;I)LX/2cL;

    move-result-object v1

    if-nez v1, :cond_3f

    :cond_23
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1k()V

    return-void

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_25

    iget v0, v1, LX/3Sq;->A1J:I

    invoke-static {v0}, LX/3V8;->A0L(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_11
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IQ;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-object v1, v3, LX/2IQ;->A0F:LX/123;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/2IQ;->A49()V

    return-void

    :pswitch_12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_27
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v1, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_27

    if-nez v4, :cond_28

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1e()V

    const/4 v4, 0x1

    :cond_28
    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v2, v0, LX/1YP;->A0A:LX/1YS;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/1YS;->A02(LX/3Sq;LX/1YS;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v1

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_29

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0u(Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v11, v9, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v11, :cond_0

    iget v12, v9, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_2a

    :cond_2b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_30

    invoke-interface {v11, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v9, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    sub-int/2addr v12, v0

    :cond_30
    const/4 v1, 0x1

    goto :goto_c

    :cond_31
    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/18I;

    if-eqz v0, :cond_42

    const/16 v13, 0x16

    new-instance v8, LX/3vh;

    invoke-direct/range {v8 .. v13}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v0, LX/18I;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_32
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v11}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v9

    iget-object v4, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/123;

    if-eqz v1, :cond_33

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_33
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:Z

    if-eqz v0, :cond_36

    iget-object v5, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    check-cast v5, LX/3mS;

    const/4 v8, 0x1

    if-eqz v5, :cond_32

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/3mS;->getCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v6, :cond_35

    iget-object v2, v5, LX/3mS;->A05:Ljava/util/Map;

    invoke-static {v2, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yW;

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/6yW;->A02:LX/2cL;

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/6yW;->A02:LX/2cL;

    invoke-static {v0, v9}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/3mS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3mS;->A00:I

    goto :goto_f

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :goto_f
    const/4 v7, 0x1

    :goto_10
    add-int/lit8 v0, v6, -0x1

    if-ge v3, v0, :cond_35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yW;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_35
    monitor-exit v5

    if-eqz v7, :cond_32
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    sub-int/2addr v0, v8

    iput v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    const/4 v10, 0x1

    goto :goto_d

    :cond_36
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1l(Z)V

    :cond_37
    if-eqz v10, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1h()V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ob;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A04(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    goto :goto_12

    :pswitch_18
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TL;

    iget-object v4, v1, LX/3TL;->A07:LX/03o;

    iget-object v3, v1, LX/3TL;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesDeleted$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesDeleted$1;-><init>(LX/3TL;Ljava/util/Collection;LX/0A7;)V

    goto :goto_15

    :pswitch_19
    iget-object v7, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v8, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v0, v8, LX/1ny;->A00:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    iget-object v0, v8, LX/1ny;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v8, LX/1ny;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_13

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_3c
    if-eqz v5, :cond_3d

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3d
    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3e
    invoke-static {v7}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0v(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uB;

    invoke-static {v1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    iget-object v3, v1, LX/1uB;->A05:LX/02l;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/gbwhatsapp/event/EventsViewModel$messageObserver$1$onMessagesDeleted$1;-><init>(LX/4f2;LX/1uB;Ljava/util/Collection;LX/0A7;)V

    :goto_15
    invoke-static {v3, v2, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_3f
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/4a0;->close()V

    :cond_40
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1E:LX/1Tv;

    invoke-interface {v0, v1}, LX/1Tv;->B3H(LX/2cL;)LX/4a0;

    move-result-object v2

    iput-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    const/16 v1, 0x13

    new-instance v0, LX/77h;

    invoke-direct {v0, v4, v1}, LX/77h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/4a0;->Bq1(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/4a0;->Bw3(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A21:Z

    if-nez v0, :cond_41

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/4a0;

    invoke-interface {v0}, LX/4a0;->Btq()V

    :cond_41
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1l()V

    return-void

    :cond_42
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_18
        :pswitch_4
        :pswitch_0
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 2

    iget v0, p0, LX/4f2;->A01:I

    rsub-int/lit8 v0, v0, 0x1b

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IQ;

    iget-object v0, v1, LX/2IQ;->A0F:LX/123;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2IQ;->A49()V

    :cond_0
    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 9

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    :goto_0
    invoke-virtual {v0}, LX/2DN;->A0U()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/14p;

    invoke-static {v0}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A10(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A10(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :sswitch_2
    if-eqz p2, :cond_0

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v2, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/1ny;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4f2;->A04(LX/3Sq;)V

    goto :goto_2

    :sswitch_4
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    invoke-virtual {v0}, LX/2IQ;->A49()V

    return-void

    :sswitch_5
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0D:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    invoke-static {v0}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    return-void

    :sswitch_6
    iget-object v8, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v7, v8, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    check-cast v7, LX/3mS;

    if-eqz v7, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v7}, LX/3mS;->getCount()I

    move-result v6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_e

    iget-object v0, v7, LX/3mS;->A05:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yW;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/6yW;->A02:LX/2cL;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/6yW;->A02:LX/2cL;

    invoke-static {v1, v3}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean p3, v1, LX/3Sq;->A16:Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    if-eqz v4, :cond_0

    invoke-virtual {v8}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1g()V

    return-void

    :sswitch_7
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    new-instance v1, LX/3FB;

    invoke-direct {v1}, LX/3FB;-><init>()V

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p2, v1, LX/3FB;->A04:Ljava/util/Collection;

    :goto_5
    invoke-static {v1, v2}, LX/4f2;->A02(LX/3FB;LX/1ui;)V

    invoke-virtual {v2}, LX/1ui;->A0U()V

    return-void

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FB;->A05:Z

    goto :goto_5

    :sswitch_8
    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/0xZ;

    if-eqz v0, :cond_12

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0F:LX/0z0;

    const/16 v0, 0x196d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A06:LX/0xZ;

    const/16 v1, 0x2a

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    check-cast v0, LX/3mS;

    invoke-static {v2, v0, p1, p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragment;LX/3mS;LX/123;Ljava/util/Collection;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xb -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0x12 -> :sswitch_7
        0x15 -> :sswitch_5
        0x16 -> :sswitch_8
        0x23 -> :sswitch_6
    .end sparse-switch
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 7

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uH;

    iget-object v0, v3, LX/1uH;->A01:LX/3Sq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_1
    invoke-static {v4, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1uH;->A00:LX/00t;

    iget-object v0, v3, LX/1uH;->A01:LX/3Sq;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iput-object v2, v3, LX/1uH;->A01:LX/3Sq;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :sswitch_1
    iget-object v6, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ui;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v0, v3, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_3

    iget v1, v0, LX/2bx;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v6, LX/1ui;->A1D:Ljava/util/Map;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2pu;->A06:LX/2pu;

    const/4 v1, 0x0

    new-instance v0, LX/3Jw;

    invoke-direct {v0, v2, v3, v1}, LX/3Jw;-><init>(LX/2pu;LX/3Sq;LX/3Qz;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v6, LX/1ui;->A11:LX/1UU;

    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 3

    iget v0, p0, LX/4f2;->A01:I

    rsub-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    iget-object v0, v2, LX/1ui;->A0r:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3FB;

    invoke-direct {v1}, LX/3FB;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FB;->A05:Z

    invoke-static {v1, v2}, LX/4f2;->A02(LX/3FB;LX/1ui;)V

    invoke-virtual {v2}, LX/1ui;->A0U()V

    iget-wide v0, v2, LX/1ui;->A0B:J

    invoke-static {v2, v0, v1}, LX/1ui;->A0B(LX/1ui;J)V

    :cond_0
    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 7

    iget v0, p0, LX/4f2;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v6, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ui;

    iget-object v0, v6, LX/1ui;->A0r:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v6, LX/1ui;->A0L:Z

    iget-wide v3, v6, LX/1ui;->A08:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6, v5}, LX/1ui;->A0b(Z)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, LX/4f2;->A01(LX/4f2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ob;

    iget-object v2, v0, LX/3Ob;->A08:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    sget-object v1, LX/2pm;->A04:LX/2pm;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0U(LX/1Vs;LX/3Sq;LX/2pm;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 3

    iget v0, p0, LX/4f2;->A01:I

    rsub-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    iget-object v0, v2, LX/1ui;->A0r:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3FB;

    invoke-direct {v1}, LX/3FB;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FB;->A05:Z

    invoke-static {v1, v2}, LX/4f2;->A02(LX/3FB;LX/1ui;)V

    invoke-virtual {v2}, LX/1ui;->A0U()V

    :cond_0
    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 6

    iget v0, p0, LX/4f2;->A01:I

    rsub-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4f2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    iget-object v1, v2, LX/1ui;->A1D:Ljava/util/Map;

    iget-object v5, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/1ui;->A11:LX/1UU;

    const/4 v0, 0x1

    new-array v3, v0, [LX/3Jw;

    const/4 v2, 0x0

    sget-object v1, LX/2pu;->A05:LX/2pu;

    new-instance v0, LX/3Jw;

    invoke-direct {v0, v1, p2, v5}, LX/3Jw;-><init>(LX/2pu;LX/3Sq;LX/3Qz;)V

    aput-object v0, v3, v2

    invoke-static {v3}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
