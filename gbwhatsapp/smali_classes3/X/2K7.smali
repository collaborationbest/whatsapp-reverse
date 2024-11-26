.class public LX/2K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2K7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/2K7;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/3g0;->A2n:LX/4aC;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {v0, v13}, LX/1kr;->A0s(LX/02L;Lcom/whatsapp/jid/Jid;)V

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, Landroid/util/Pair;

    if-eqz v13, :cond_0

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/3Qz;)LX/2Ha;

    move-result-object v4

    if-eqz v4, :cond_0

    const/high16 v1, 0x20000

    iget v0, v5, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/2HZ;

    if-eqz v0, :cond_2

    check-cast v4, LX/2HZ;

    instance-of v0, v5, LX/2cL;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, LX/2HZ;->setFMessage(LX/3Sq;)V

    move-object v3, v5

    check-cast v3, LX/2cL;

    const v0, 0x7f0b1cc5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b04f5

    invoke-static {v4, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v5, LX/2cK;

    if-eqz v0, :cond_1

    check-cast v3, LX/2cK;

    iget-object v0, v3, LX/2cK;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v2, v1, v0}, LX/2HZ;->A2A(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/2HV;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/2dL;

    if-eqz v0, :cond_3

    check-cast v4, LX/2HV;

    check-cast v5, LX/2dL;

    invoke-virtual {v4, v5}, LX/2HV;->A27(LX/2dL;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/2HD;

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/2bl;

    if-eqz v0, :cond_0

    check-cast v4, LX/2HD;

    iput-object v5, v4, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v4}, LX/2HD;->A0B(LX/2HD;)V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, LX/3lH;

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3g0;->A31:LX/1sU;

    invoke-virtual {v0, v13}, LX/1sU;->A0U(LX/3lH;)V

    invoke-virtual {v0}, LX/1sU;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7d

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    check-cast v13, LX/394;

    if-eqz v13, :cond_0

    iget-boolean v0, v13, LX/394;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3g0;->A2S:LX/285;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/285;->A0J()V

    :cond_4
    iget-object v0, v2, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0T()V

    :cond_5
    iget-object v0, v13, LX/394;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/3g0;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-boolean v0, v13, LX/394;->A01:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6dG;->A12:LX/75h;

    iget-object v1, v0, LX/75h;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v0, v13, LX/394;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080411

    invoke-virtual {v2, v0}, LX/3g0;->A2J(I)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3HG;

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, v13, LX/3HG;->A01:LX/37s;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    :cond_8
    iget-object v2, v13, LX/3HG;->A00:LX/1BF;

    if-eqz v2, :cond_9

    iput-object v2, v4, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v0, v4, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationListView/setAppendMessages/size: "

    invoke-static {v0, v1, v2}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v13, LX/3HG;->A06:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    :cond_a
    iget-boolean v0, v13, LX/3HG;->A05:Z

    if-eqz v0, :cond_b

    iget v0, v4, LX/1o3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1o3;->A01:I

    :cond_b
    iget-object v0, v13, LX/3HG;->A04:Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v1

    iget-object v0, v4, LX/1o3;->A0P:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object v0, v13, LX/3HG;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    :cond_d
    iget-object v0, v13, LX/3HG;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    return-void

    :pswitch_5
    iget-object v3, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    check-cast v13, LX/3HW;

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BTz()V

    const-string v0, "update_adapter_start"

    invoke-static {v3, v0}, LX/3g0;->A1T(LX/3g0;Ljava/lang/String;)V

    iget-object v5, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v13, LX/3HW;->A0A:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gc;

    iget-object v1, v0, LX/3Gc;->A01:LX/3Sq;

    iget v0, v0, LX/3Gc;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A09(LX/3Sq;IZ)V

    goto :goto_2

    :cond_e
    iget-object v2, v13, LX/3HW;->A04:LX/3Gd;

    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v1

    iget v0, v2, LX/3Gd;->A00:I

    iput v0, v1, LX/1o3;->A02:I

    iget v0, v2, LX/3Gd;->A01:I

    iput v0, v1, LX/1o3;->A03:I

    iget v4, v2, LX/3Gd;->A02:I

    iput v4, v1, LX/1o3;->A04:I

    iget-object v0, v13, LX/3HW;->A05:LX/37s;

    iget-object v0, v0, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    :cond_f
    invoke-static {v3}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getFirstDrawMonitor()LX/39Q;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v3, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, v1, LX/39Q;->A01:Z

    if-nez v0, :cond_10

    iget-object v1, v1, LX/39Q;->A02:LX/17j;

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0O:LX/1fZ;

    invoke-virtual {v0, v1}, LX/1fZ;->A02(LX/17j;)V

    :cond_10
    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/3g0;->A3F:LX/3Pi;

    iget-object v0, v0, LX/3Pi;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    iget-object v5, v3, LX/3g0;->A2z:LX/1ui;

    iget-object v2, v5, LX/1ui;->A17:LX/0xJ;

    const/16 v1, 0x1f

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v5, v6}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v11, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v3, LX/3g0;->A62:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x2

    :cond_14
    :goto_3
    iget-object v0, v3, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0U()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/3g0;->A4d:LX/3rR;

    iget-boolean v0, v0, LX/3rR;->A06:Z

    if-nez v0, :cond_15

    move v2, v6

    if-eqz v6, :cond_16

    :cond_15
    invoke-static {v3}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->e(Landroid/view/Window;I)V

    :cond_16
    iget-object v10, v3, LX/3g0;->A0C:Landroid/view/View;

    iget-object v9, v3, LX/3g0;->A5V:LX/4a3;

    iget-object v8, v3, LX/3g0;->A5U:LX/5QB;

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v5

    iget-object v0, v13, LX/3HW;->A06:LX/3Sq;

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    iget-wide v0, v0, LX/3Sq;->A1Q:J

    iput-wide v0, v5, LX/1o3;->A05:J

    :cond_17
    iget-boolean v6, v13, LX/3HW;->A0C:Z

    const/4 v12, 0x1

    if-eqz v6, :cond_2b

    iget-boolean v0, v13, LX/3HW;->A0D:Z

    if-eqz v0, :cond_18

    iput-boolean v12, v11, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    :cond_18
    iget-boolean v0, v13, LX/3HW;->A0B:Z

    if-eqz v0, :cond_19

    iput-boolean v12, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    :cond_19
    iget v1, v13, LX/3HW;->A02:I

    iget-object v7, v13, LX/3HW;->A09:Ljava/lang/Integer;

    if-ltz v1, :cond_29

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v2

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/1o3;->A07(LX/3Sq;I)LX/2pd;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1o3;->A05(LX/2pd;I)I

    move-result v1

    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    iput-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    invoke-virtual {v11}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v11}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    :goto_5
    invoke-static {v11, v1, v0}, LX/1km;->A0t(Landroid/widget/AbsListView;II)V

    :cond_1b
    :goto_6
    iget-object v1, v13, LX/3HW;->A08:LX/3Qz;

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/1o3;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v13, LX/3HW;->A03:LX/3Cz;

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v0}, LX/1o3;->A09(LX/3Cz;)V

    :cond_1d
    if-eqz v6, :cond_1e

    iget-object v2, v3, LX/3g0;->A2p:LX/3TU;

    iget v0, v13, LX/3HW;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    iget v0, v13, LX/3HW;->A01:I

    invoke-virtual {v2, v1, v0}, LX/3TU;->A04(ZI)V

    invoke-static {v3}, LX/3g0;->A1C(LX/3g0;)V

    const-string v0, "update_adapter_end"

    invoke-static {v3, v0}, LX/3g0;->A1T(LX/3g0;Ljava/lang/String;)V

    :cond_1e
    iget-object v4, v13, LX/3HW;->A07:LX/3Sq;

    iget-boolean v0, v3, LX/3g0;->A69:Z

    if-nez v0, :cond_1f

    if-eqz v4, :cond_1f

    instance-of v0, v4, LX/2cL;

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v2

    iget v1, v4, LX/3Sq;->A1J:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    if-eqz v2, :cond_26

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v2, LX/1o3;->A0A:LX/3Qz;

    :cond_1f
    :goto_7
    iget-object v1, v3, LX/3g0;->A4U:LX/9sd;

    iget-object v0, v1, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/3g0;->A79:LX/BBk;

    iget-object v1, v1, LX/9sd;->A02:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3g0;->A5G:LX/15V;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/15V;->A01()J

    const/4 v0, 0x0

    iput-object v0, v3, LX/3g0;->A5G:LX/15V;

    :cond_20
    iget-boolean v0, v3, LX/3g0;->A69:Z

    if-nez v0, :cond_21

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, LX/3g0;->A2r()Z

    :cond_21
    iget-object v1, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/3vK;->A00(Ljava/lang/Object;I)LX/3vK;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v4, v3, LX/3g0;->A2r:LX/3FA;

    iget-object v5, v3, LX/3g0;->A47:LX/123;

    invoke-virtual {v6}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v2

    iget-boolean v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    iput-boolean v12, v6, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    invoke-virtual {v2}, LX/1o3;->A04()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    instance-of v0, v5, LX/1Vs;

    if-eqz v0, :cond_22

    iget-object v3, v6, Lcom/whatsapp/conversation/ConversationListView;->A0D:LX/1Hu;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    :cond_22
    if-ltz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/3FA;->A05:LX/19E;

    const/4 v0, 0x0

    new-instance v2, LX/4bY;

    invoke-direct {v2, v3, v4, v5, v0}, LX/4bY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/19E;->A01:LX/10T;

    iget-object v1, v0, LX/10T;->A05:LX/10S;

    iget-object v0, v0, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v2, v0}, LX/10S;->BO0(LX/4Ym;I)V

    return-void

    :cond_23
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    if-eqz v0, :cond_24

    iput-boolean v12, v6, Lcom/whatsapp/conversation/ConversationListView;->A0L:Z

    iput-boolean v12, v6, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    goto :goto_8

    :cond_24
    iget-boolean v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A0N:Z

    if-eqz v0, :cond_25

    invoke-virtual {v6, v12}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_25
    iget v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget v0, v6, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-static {v6, v1, v0}, LX/1km;->A0t(Landroid/widget/AbsListView;II)V

    iget v1, v6, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_26
    const/4 v5, 0x1

    iget-object v4, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v4, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x1c02

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v5, 0x6

    :cond_27
    invoke-static {v3}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/3Fc;->A05:LX/123;

    iput-object v4, v0, LX/3Fc;->A06:LX/3Qz;

    iput v5, v0, LX/3Fc;->A03:I

    invoke-virtual {v0}, LX/3Fc;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, v1}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_28
    const v0, 0x7f0703d4

    invoke-static {v11, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    goto/16 :goto_4

    :cond_29
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, LX/1o3;->A04()I

    move-result v1

    goto :goto_9

    :cond_2a
    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0P:Z

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_6

    :cond_2b
    if-lez v4, :cond_1b

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2c

    iget-boolean v0, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v0, :cond_2c

    new-instance v7, LX/4ec;

    invoke-direct/range {v7 .. v12}, LX/4ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x2b

    new-instance v2, LX/3vP;

    invoke-direct {v2, v11, v7, v0}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v11, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v12, v11, Lcom/whatsapp/conversation/ConversationListView;->A0M:Z

    goto/16 :goto_6

    :cond_2c
    invoke-virtual {v5}, LX/1o3;->A04()I

    move-result v1

    :goto_9
    invoke-virtual {v11}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v0

    goto/16 :goto_5

    :cond_2d
    invoke-virtual {v11}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    iget-object v0, v3, LX/3g0;->A0A:Landroid/content/Intent;

    const-string v1, "new_group_result_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/3g0;->A0A:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_intent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    check-cast v13, LX/3GI;

    iget-object v1, v13, LX/3GI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_30

    iget-object v0, v4, LX/3g0;->A0e:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget v3, v13, LX/3GI;->A00:I

    const-wide/16 v0, 0x64

    const/16 v2, 0x8

    if-ne v3, v2, :cond_31

    iget-object v3, v4, LX/3g0;->A5R:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A00()I

    move-result v3

    if-eq v3, v2, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v3, 0x0

    invoke-static {v5, v6, v3}, LX/1kr;->A0Q(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/3g0;->A5R:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/3g0;->A5R:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    return-void

    :cond_31
    if-nez v3, :cond_0

    iget-object v2, v4, LX/3g0;->A5R:LX/1Tf;

    invoke-virtual {v2}, LX/1Tf;->A00()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/3g0;->A5R:LX/1Tf;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/1Tf;->A03(I)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/1kp;->A0L(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/3g0;->A5R:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_7
    iget-object v3, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    check-cast v13, LX/3Gs;

    iget-object v0, v13, LX/3Gs;->A02:LX/37s;

    iget-object v5, v0, LX/37s;->A00:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-static {v3}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v4

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v13, LX/3Gs;->A01:LX/3Gd;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v1

    iget v0, v2, LX/3Gd;->A00:I

    iput v0, v1, LX/1o3;->A02:I

    iget v0, v2, LX/3Gd;->A01:I

    iput v0, v1, LX/1o3;->A03:I

    iget v0, v2, LX/3Gd;->A02:I

    iput v0, v1, LX/1o3;->A04:I

    invoke-static {}, LX/1BF;->of()LX/1BF;

    move-result-object v0

    iput-object v0, v4, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v0, v4, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    const-string v0, "conversation/onMessageListRecreated/cursorchange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/3g0;->A2p:LX/3TU;

    iget-boolean v1, v13, LX/3Gs;->A03:Z

    iget v0, v13, LX/3Gs;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3TU;->A04(ZI)V

    invoke-static {v3}, LX/3g0;->A1l(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v0, v0, LX/3Bo;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hu;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A03()V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    check-cast v13, LX/3HQ;

    if-eqz v13, :cond_0

    iget-boolean v0, v13, LX/3HQ;->A07:Z

    if-eqz v0, :cond_33

    :try_start_0
    iget-object v4, v2, LX/3g0;->A3i:LX/3GL;

    invoke-static {v2}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v3

    iget-object v1, v2, LX/3g0;->A47:LX/123;

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v1, v0}, LX/3GL;->A00(LX/026;LX/123;I)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/msgadd/consumed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_a
    iget-object v0, v2, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_34

    iget-object v1, v13, LX/3HQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    iget-object v0, v0, LX/1wj;->A03:LX/3wz;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/3wz;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-boolean v3, v13, LX/3HQ;->A09:Z

    if-eqz v3, :cond_35

    invoke-static {v2}, LX/3g0;->A1F(LX/3g0;)V

    :cond_35
    iget v7, v13, LX/3HQ;->A00:I

    if-lez v7, :cond_37

    iget-boolean v6, v13, LX/3HQ;->A05:Z

    iget-object v5, v2, LX/3g0;->A0f:Landroid/widget/TextView;

    invoke-static {v5}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v0, v2, LX/3g0;->A38:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/3g0;->A0f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_37

    if-eqz v6, :cond_36

    iget-object v0, v2, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    :cond_36
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/3g0;->A0f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_37
    iget-boolean v0, v13, LX/3HQ;->A04:Z

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    invoke-static {v2}, LX/3g0;->A1l(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v0, v0, LX/3Bo;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hu;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v1, v0, LX/3Bo;->A06:LX/3LQ;

    iget-object v0, v13, LX/3HQ;->A02:LX/3Sq;

    invoke-virtual {v1, v0}, LX/3LQ;->A02(LX/3Sq;)V

    :cond_38
    iget-boolean v4, v13, LX/3HQ;->A06:Z

    iput-boolean v4, v2, LX/3g0;->A6Y:Z

    iget-object v7, v2, LX/3g0;->A2p:LX/3TU;

    iget-object v1, v13, LX/3HQ;->A02:LX/3Sq;

    iget-boolean v0, v7, LX/3TU;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3c

    iget-object v5, v7, LX/3TU;->A0O:LX/1DQ;

    iget-object v4, v7, LX/3TU;->A0N:LX/123;

    iget-boolean v1, v7, LX/3TU;->A08:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/1DQ;->A02(LX/123;Ljava/lang/Integer;Z)V

    iput-boolean v6, v7, LX/3TU;->A07:Z

    iput-boolean v6, v7, LX/3TU;->A08:Z

    :goto_b
    const-string v0, "conversation/spam/message-from-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/3g0;->A1C(LX/3g0;)V

    :cond_39
    iget-boolean v0, v13, LX/3HQ;->A08:Z

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/3g0;->A1E(LX/3g0;)V

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-static {v2}, LX/3g0;->A1F(LX/3g0;)V

    :cond_3b
    iget-boolean v0, v13, LX/3HQ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x25

    goto :goto_d

    :cond_3c
    if-eqz v4, :cond_39

    goto :goto_b

    :pswitch_9
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3HR;

    iget-object v12, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v14, v0, LX/3g0;->A5Q:LX/1Tf;

    invoke-virtual {v12}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v13, LX/3HR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/1o3;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_a
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v0, LX/3g0;->A47:LX/123;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_d
    invoke-static {v1, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, LX/3Jq;

    invoke-static {v1}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v13, :cond_0

    iget-object v2, v13, LX/3Jq;->A00:LX/3lH;

    iget-object v4, v13, LX/3Jq;->A01:LX/2qr;

    iget-object v3, v1, LX/3g0;->A31:LX/1sU;

    invoke-virtual {v3, v2}, LX/1sU;->A0U(LX/3lH;)V

    iget-boolean v0, v3, LX/1sU;->A07:Z

    if-eqz v0, :cond_7d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v4, v13, LX/3Jq;->A02:Ljava/lang/String;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_50

    :goto_e
    const-string v0, "conversation/showLinkPreviewShell"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3g0;->A1X(LX/3g0;Z)V

    :cond_3d
    iget-object v0, v1, LX/3g0;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    iget v0, v1, LX/3g0;->A06:I

    if-gez v0, :cond_3f

    :cond_3e
    const-string v0, "conversation/showLinkPreviewShell/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_3f

    iget-object v2, v1, LX/3g0;->A0W:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2, v1}, LX/3g0;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/3g0;)V

    :cond_3f
    iget-object v0, v1, LX/3g0;->A31:LX/1sU;

    iget-object v2, v0, LX/1sU;->A01:LX/3lH;

    instance-of v0, v2, LX/27z;

    if-eqz v0, :cond_41

    check-cast v2, LX/27z;

    iget-object v4, v2, LX/27z;->A00:LX/3Bh;

    iget-object v0, v1, LX/3g0;->A3C:LX/37o;

    iget-object v3, v0, LX/37o;->A02:LX/1Yy;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v0, 0x4

    if-eqz v4, :cond_40

    const/16 v0, 0x11

    :cond_40
    invoke-static {v3, v2, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    :cond_41
    iget-object v2, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v2, :cond_42

    iget-object v0, v1, LX/3g0;->A31:LX/1sU;

    iget-object v5, v0, LX/1sU;->A01:LX/3lH;

    if-eqz v5, :cond_42

    iget-object v4, v2, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v3, v2, LX/3At;->A00:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    :cond_42
    :goto_f
    invoke-static {v1}, LX/3g0;->A1D(LX/3g0;)V

    iget-object v2, v1, LX/3g0;->A31:LX/1sU;

    iget-object v0, v1, LX/3g0;->A47:LX/123;

    instance-of v0, v0, LX/1Vs;

    invoke-virtual {v2, v0}, LX/1sU;->A0Y(Z)V

    return-void

    :pswitch_c
    iget v0, v3, LX/1sU;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_46

    iget-object v3, v3, LX/1sU;->A01:LX/3lH;

    if-eqz v3, :cond_46

    iget-object v0, v3, LX/3lH;->A0R:[B

    if-eqz v0, :cond_46

    instance-of v0, v3, LX/27z;

    if-nez v0, :cond_46

    :goto_10
    if-eqz v2, :cond_47

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_47

    iget-object v5, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_45

    iget v0, v0, LX/385;->A00:I

    if-lez v0, :cond_45

    :cond_43
    iget-object v3, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :goto_11
    const/4 v11, 0x0

    invoke-static {v2, v5, v11}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06(LX/3lH;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V

    iget-object v3, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/3lH;->A0Q:[B

    iget-object v6, v2, LX/3lH;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_44

    iget v8, v0, LX/385;->A00:I

    :goto_12
    iget v9, v2, LX/3lH;->A02:I

    instance-of v10, v2, LX/27z;

    iget-object v4, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07(Lcom/gbwhatsapp/components/button/ThumbnailButton;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    goto :goto_f

    :cond_44
    const/4 v8, -0x1

    goto :goto_12

    :cond_45
    if-eqz v4, :cond_43

    invoke-static {v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    goto :goto_11

    :cond_46
    const/4 v4, 0x0

    goto :goto_10

    :cond_47
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-nez v0, :cond_48

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3g0;->A1X(LX/3g0;Z)V

    :cond_48
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    iget v0, v1, LX/3g0;->A06:I

    if-gez v0, :cond_4a

    :cond_49
    const-string v0, "conversation/showLinkPreviewShell/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/3g0;->A0W:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    iget-object v0, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2, v1}, LX/3g0;->A0Z(Landroid/view/View;Landroid/view/ViewGroup;LX/3g0;)V

    :cond_4a
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    iget-object v4, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-nez v0, :cond_4c

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v2, 0xfa

    invoke-static {v1, v4, v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v4, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;FI)V

    :goto_13
    iget-object v6, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040609

    const v0, 0x7f0605c6

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01(J)LX/632;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v2, LX/79p;

    invoke-direct {v2, v1, v0}, LX/79p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f080d90

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605c8

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :pswitch_e
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    iget-object v3, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    iget-object v1, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-virtual {v2}, LX/3lH;->A0B()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4d
    :goto_14
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x14

    invoke-static {v2, v3, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-void

    :cond_4e
    :pswitch_f
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0W:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    goto :goto_14

    :pswitch_10
    iget-object v4, v13, LX/3Jq;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    iget-object v0, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L(LX/3lH;)V

    invoke-static {v1}, LX/3g0;->A1D(LX/3g0;)V

    return-void

    :cond_4f
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    goto :goto_15

    :pswitch_11
    iget-object v4, v13, LX/3Jq;->A02:Ljava/lang/String;

    :cond_50
    iget-object v0, v1, LX/3g0;->A2f:LX/3At;

    if-eqz v0, :cond_0

    :goto_15
    iget-object v3, v0, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08(Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D()V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v2}, LX/1kj;->A1G(Landroid/view/animation/Animation;)V

    const/16 v0, 0xf

    invoke-static {v2, v3, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/LinearLayout;

    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    check-cast v13, LX/2v2;

    instance-of v0, v13, LX/2XY;

    if-eqz v0, :cond_51

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v2

    const/16 v1, 0x32c

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, v2, v1}, LX/3Ux;->A0D(Landroid/app/Activity;I)V

    return-void

    :cond_51
    instance-of v0, v13, LX/2XZ;

    if-eqz v0, :cond_52

    invoke-static {v4}, LX/3St;->A03(LX/3g0;)V

    return-void

    :cond_52
    instance-of v0, v13, LX/2XW;

    if-eqz v0, :cond_0

    check-cast v13, LX/2XW;

    iget-object v3, v13, LX/2XW;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/3g0;->A4d:LX/3rR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3rR;->A03(Z)V

    iget-object v0, v4, LX/3g0;->A3s:LX/2LH;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {v4}, LX/3g0;->A14(LX/3g0;)V

    :cond_53
    iget-object v0, v4, LX/3g0;->A4v:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v3, :cond_55

    const/4 v1, 0x7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_55

    const/4 v1, 0x1

    invoke-static {v4}, LX/3g0;->A01(LX/3g0;)I

    move-result v0

    if-ne v1, v0, :cond_55

    iget-object v0, v4, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_54
    iget-object v1, v4, LX/3g0;->A3s:LX/2LH;

    if-eqz v1, :cond_55

    iget-object v0, v1, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    :cond_55
    invoke-static {v4}, LX/3g0;->A0l(LX/3g0;)V

    iget-object v2, v4, LX/3g0;->A3k:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    if-eqz v2, :cond_56

    iget v1, v2, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_56

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {v4}, LX/3g0;->A0j(LX/3g0;)V

    :cond_56
    iget-object v0, v4, LX/3g0;->A3n:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/3g0;->A6M:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3g0;->A4x:LX/3LJ;

    invoke-virtual {v0}, LX/3LJ;->A01()V

    iget-object v2, v4, LX/3g0;->A4x:LX/3LJ;

    iget v1, v13, LX/2XW;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3LJ;->A03(Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/3g0;->A0k(LX/3g0;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3Sq;

    if-eqz v13, :cond_0

    iget-object v1, v0, LX/3g0;->A47:LX/123;

    invoke-static {v0}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_14
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, LX/3QV;

    iget-object v0, v13, LX/3QV;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3g0;->A26:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3g0;->A2n:LX/4aC;

    iget-object v0, v1, LX/3g0;->A2H:LX/0y3;

    invoke-interface {v0}, LX/0y3;->B8a()Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;

    move-result-object v0

    :goto_17
    invoke-interface {v2, v0}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3g0;->A3i:LX/3GL;

    invoke-static {v1}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v2

    iget-object v1, v1, LX/3g0;->A47:LX/123;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/3GL;->A00(LX/026;LX/123;I)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3g0;->A1m(LX/3g0;)Z

    return-void

    :pswitch_18
    iget-object v5, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    invoke-static {v5}, LX/1o3;->A00(LX/3g0;)V

    iget-object v2, v5, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v2, :cond_57

    invoke-static {v5}, LX/3Bm;->A00(LX/3g0;)LX/1L3;

    move-result-object v0

    iget-object v1, v5, LX/3g0;->A47:LX/123;

    check-cast v0, LX/1L4;

    iget-object v0, v0, LX/1L4;->A01:LX/1L5;

    invoke-virtual {v0, v1}, LX/1L5;->A01(LX/123;)Z

    move-result v4

    iget-object v3, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v3, :cond_57

    iget-object v2, v3, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0L:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v3, v4}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_57
    iget-object v0, v5, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/2GX;

    iget-object v0, v0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/3vD;->A0C()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v5}, LX/3g0;->A1F(LX/3g0;)V

    :cond_58
    iget-boolean v0, v5, LX/3g0;->A6P:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->invalidateOptionsMenu()V

    return-void

    :pswitch_19
    iget-object v5, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v5, LX/3g0;->A0M:Landroid/view/View;

    if-nez v0, :cond_59

    invoke-static {v5}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    iget-object v0, v5, LX/3g0;->A7B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4a6;

    new-instance v3, LX/1oW;

    invoke-direct {v3, v1, v0}, LX/1oW;-><init>(Landroid/content/Context;LX/4a6;)V

    iput-object v3, v5, LX/3g0;->A0M:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/3g0;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3Zn;

    invoke-direct {v0, v5}, LX/3Zn;-><init>(LX/3g0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_59
    iget-object v0, v5, LX/3g0;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eq v4, v0, :cond_0

    iget-object v1, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v5, LX/3g0;->A0M:Landroid/view/View;

    if-eqz v4, :cond_5b

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_18
    iget-object v0, v5, LX/3g0;->A0M:Landroid/view/View;

    if-nez v4, :cond_5a

    const/16 v2, 0x8

    :cond_5a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5b
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_18

    :pswitch_1a
    iget-object v9, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v9, LX/3g0;

    invoke-static {v13}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v9}, LX/3g0;->A1q(LX/3g0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    invoke-static {v9}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v0, v0, LX/3Bm;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v3

    invoke-static {v9}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kp;->A0E(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5QB;

    if-eqz v0, :cond_5c

    iput-boolean v3, v0, LX/5QB;->A0T:Z

    invoke-virtual {v0}, LX/5QB;->A0E()V

    :cond_5c
    if-nez v4, :cond_5f

    iget-object v0, v9, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    invoke-static {v9}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1o3;->A06:LX/0VY;

    :cond_5d
    iget-object v0, v9, LX/3g0;->A2z:LX/1ui;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/1ui;->A0F:LX/3Sq;

    if-nez v0, :cond_5e

    invoke-virtual {v9}, LX/3g0;->A2H()V

    :cond_5e
    iget-object v1, v9, LX/3g0;->A2S:LX/285;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2G4;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G4;

    invoke-static {v1}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02:Z

    invoke-static {v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    return-void

    :cond_5f
    iget-object v0, v9, LX/3g0;->A0h:LX/0VY;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_60
    iget-object v0, v9, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v0, v9, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    const/4 v2, 0x2

    if-ne v4, v2, :cond_65

    iget-object v0, v9, LX/3g0;->A2g:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H5;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v4, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v9, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/3Qz;)LX/2Ha;

    move-result-object v5

    if-eqz v5, :cond_6a

    iget-object v6, v9, LX/3g0;->A0i:Landroidx/appcompat/widget/Toolbar;

    if-nez v6, :cond_61

    iget-object v6, v9, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    :cond_61
    iget-object v0, v5, LX/2Hb;->A0c:Landroid/view/View;

    if-eqz v0, :cond_63

    if-eqz v6, :cond_63

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v13, v3, v0

    aget v0, v2, v0

    sub-int/2addr v13, v0

    :goto_1a
    iget-object v2, v9, LX/3g0;->A0d:Landroid/widget/LinearLayout;

    iget-object v0, v9, LX/3g0;->A38:LX/0ue;

    invoke-static {v2, v0}, LX/1go;->A00(Landroid/view/View;LX/0ue;)I

    move-result v3

    invoke-static {v9}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0703ff

    invoke-static {v2, v0, v3}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v14

    iget-object v0, v5, LX/2Ha;->A14:LX/4ra;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/4ra;->A02:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AY;

    if-eqz v0, :cond_62

    iget v2, v0, LX/3AY;->A01:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_62

    invoke-virtual {v5}, LX/2Ha;->getProfilePictureFullWidth()I

    move-result v15

    :goto_1b
    invoke-static {v5}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v2

    invoke-static {v5}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v5, v12}, LX/2Ha;->A1d(Landroid/os/Bundle;)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v9, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getConversationRowCustomizers()LX/3Ha;

    move-result-object v3

    iget-object v0, v9, LX/3g0;->A7B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ha;->A0G:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v16

    instance-of v2, v5, LX/2HL;

    invoke-static {v9}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    if-eqz v2, :cond_69

    check-cast v5, LX/2HL;

    iget-object v4, v5, LX/2HL;->A08:Ljava/util/List;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v4}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v3, v2}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_62
    const/4 v15, 0x0

    goto :goto_1b

    :cond_63
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_64
    const-string v2, "fMessageKeyBundle"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Un;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_1f

    :cond_65
    iget-object v2, v9, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v2}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v5

    iget-object v0, v9, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getContactManager()LX/16Z;

    move-result-object v6

    invoke-interface {v0}, LX/4aC;->getWAContactNames()LX/17Z;

    move-result-object v7

    iget-object v13, v9, LX/3g0;->A38:LX/0ue;

    iget-object v0, v9, LX/3g0;->A1O:LX/3CY;

    invoke-virtual {v0, v9}, LX/3CY;->A00(LX/3g0;)LX/2Ib;

    move-result-object v10

    invoke-static {v9}, LX/3g0;->A1o(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v9, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v4

    if-eqz v4, :cond_68

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_68

    invoke-static {v9}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v0, v0, LX/3Bm;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3MR;->A01(LX/3Sq;)Z

    move-result v3

    const/high16 v1, 0x800000

    iget v0, v0, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v3, :cond_66

    if-eqz v0, :cond_68

    :cond_66
    invoke-static {v9}, LX/3Bm;->A00(LX/3g0;)LX/1L3;

    move-result-object v0

    check-cast v0, LX/1L4;

    iget-object v0, v0, LX/1L4;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Pn;

    :goto_1d
    iget-object v11, v9, LX/3g0;->A2s:LX/2Iq;

    invoke-static {v9}, LX/3g0;->A1q(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v9}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f0600f6

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1e
    iget-object v15, v9, LX/3g0;->A3n:LX/0z0;

    iget-object v14, v9, LX/3g0;->A3f:LX/1IW;

    new-instance v4, LX/4bB;

    move-object v12, v9

    invoke-direct/range {v4 .. v16}, LX/4bB;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VI;LX/4VJ;LX/3Ie;LX/3g0;LX/0ue;LX/1IW;LX/0z0;Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, LX/4aC;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4aC;->setSelectionActionMode(LX/0VY;)V

    invoke-static {v9}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v2

    iget-object v1, v9, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v1}, LX/4aC;->getSelectionActionMode()LX/0VY;

    move-result-object v0

    iput-object v0, v2, LX/1o3;->A06:LX/0VY;

    invoke-interface {v1}, LX/4aC;->getSelectedMessages()LX/3H5;

    move-result-object v3

    if-eqz v3, :cond_6a

    iget-object v0, v9, LX/3g0;->A2Y:LX/3Nu;

    iget-object v2, v9, LX/3g0;->A47:LX/123;

    iget-object v1, v0, LX/3Nu;->A00:LX/0zK;

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->ActionBarModChat(LX/3g0;)V

    invoke-static {v3, v2, v0}, LX/3Nu;->A00(LX/3H5;LX/123;I)LX/2S1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_20

    :cond_67
    const/16 v16, 0x0

    goto :goto_1e

    :cond_68
    new-instance v8, LX/3Pn;

    invoke-direct {v8}, LX/3Pn;-><init>()V

    goto :goto_1d

    :cond_69
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10, v4}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    :goto_1f
    invoke-static/range {v10 .. v16}, LX/1Bb;->A1Q(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v0, v9, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iput-boolean v1, v0, Lcom/whatsapp/conversation/ConversationListView;->A0O:Z

    iget-object v2, v9, LX/3g0;->A0u:LX/1F2;

    invoke-static {v9}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-virtual {v2, v1, v10, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_6a
    :goto_20
    iget-object v1, v9, LX/3g0;->A2S:LX/285;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2G4;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G4;

    invoke-static {v1}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_19

    :pswitch_1b
    iget-object v2, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    invoke-static {v13}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3g0;->A0n(LX/3g0;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, Ljava/lang/Number;

    invoke-static {v1}, LX/3g0;->A1o(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/3g0;->A2U:LX/3Ar;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, LX/3Ar;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v1, 0x0

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    if-nez v4, :cond_6c

    aput v1, v0, v1

    invoke-static {v0, v2}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/4bi;

    invoke-direct {v0, v3, v1}, LX/4bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    :goto_21
    new-instance v0, LX/4bi;

    invoke-direct {v0, v3, v1}, LX/4bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/3Ar;->A00:Landroid/animation/Animator;

    if-nez v0, :cond_6b

    iput-object v2, v3, LX/3Ar;->A00:Landroid/animation/Animator;

    move-object v0, v2

    :goto_22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Ar;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6b
    iput-object v2, v3, LX/3Ar;->A01:Landroid/animation/Animator;

    goto :goto_22

    :cond_6c
    aput v2, v0, v1

    invoke-static {v0, v1}, LX/1kn;->A09([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/4bi;

    invoke-direct {v0, v3, v1}, LX/4bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    goto :goto_21

    :pswitch_1d
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v13, v0, v0}, LX/3g0;->A1W(LX/3g0;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/3g0;->A22:LX/1tb;

    iget-object v1, v0, LX/1tb;->A02:LX/00t;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, Landroid/util/Pair;

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6d

    check-cast v0, LX/3Lg;

    invoke-virtual {v2, v0}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_6d
    invoke-static {v1}, LX/3g0;->A0B(LX/3g0;)LX/1YB;

    move-result-object v0

    iget-object v1, v0, LX/1YB;->A0Y:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3HZ;

    invoke-static {v0, v13}, LX/3g0;->A1O(LX/3g0;LX/3HZ;)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    check-cast v13, LX/3Gb;

    iget-object v0, v13, LX/3Gb;->A01:LX/37s;

    iget-object v5, v0, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v5, :cond_6e

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_6e

    return-void

    :cond_6e
    iget-object v4, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_6f
    iput v1, v4, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    iget-object v0, v0, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v6

    iput v1, v4, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    iget v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    invoke-static {v4, v1, v0}, LX/1km;->A0t(Landroid/widget/AbsListView;II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/loaded-more/cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    iget-object v0, v0, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v13, LX/3Gb;->A02:Z

    invoke-static {v1, v2}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v3, LX/3g0;->A2p:LX/3TU;

    iget v0, v13, LX/3Gb;->A00:I

    invoke-virtual {v1, v2, v0}, LX/3TU;->A04(ZI)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3Hp;

    iget-object v2, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget v1, v13, LX/3Hp;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3Gd;

    invoke-static {v0}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v1

    iget v0, v13, LX/3Gd;->A00:I

    iput v0, v1, LX/1o3;->A02:I

    iget v0, v13, LX/3Gd;->A01:I

    iput v0, v1, LX/1o3;->A03:I

    iget v0, v13, LX/3Gd;->A02:I

    iput v0, v1, LX/1o3;->A04:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/4aC;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/4WG;

    iget-object v0, v0, LX/3g0;->A4B:LX/1E9;

    invoke-virtual {v0, v13}, LX/1E9;->A0F(LX/4WG;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v2, v0, LX/3g0;->A22:LX/1tb;

    if-eqz p1, :cond_70

    instance-of v0, v13, LX/2bZ;

    if-nez v0, :cond_70

    instance-of v1, v13, LX/2cm;

    const/4 v0, 0x1

    if-eqz v1, :cond_71

    :cond_70
    const/4 v0, 0x0

    :cond_71
    iget-object v1, v2, LX/1tb;->A00:LX/00t;

    if-eqz v0, :cond_72

    sget-object v0, LX/2qy;->A02:LX/2qy;

    :goto_23
    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    return-void

    :cond_72
    sget-object v0, LX/2qy;->A03:LX/2qy;

    goto :goto_23

    :pswitch_26
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, LX/3Sq;

    invoke-virtual {v0, v13}, LX/3g0;->A2Z(LX/3Sq;)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3g0;->A1Y(LX/3g0;Z)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v0, v1, LX/3g0;->A1k:LX/1sK;

    iget-object v0, v0, LX/1sK;->A00:LX/6CA;

    iget-object v0, v0, LX/6CA;->A03:LX/00s;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/3g0;->A1S(LX/3g0;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v0, LX/3g0;->A47:LX/123;

    const/16 v1, 0x2c

    new-instance v0, LX/3vP;

    invoke-direct {v0, v3, v2, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v1, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v1, LX/3TU;->A01:LX/1oV;

    if-nez v0, :cond_73

    iget-object v0, v1, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_74

    invoke-interface {v0}, LX/4Zf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    invoke-static {v4}, LX/3g0;->A1C(LX/3g0;)V

    :cond_74
    iget-object v0, v4, LX/3g0;->A3n:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v3

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    invoke-static {v4, v0}, LX/3g0;->A1z(LX/3g0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_77

    if-eqz v3, :cond_76

    iget-object v1, v4, LX/3g0;->A1z:LX/1RZ;

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v4}, LX/3g0;->A11(LX/3g0;)V

    :cond_75
    :goto_24
    invoke-static {v4}, LX/3g0;->A1G(LX/3g0;)V

    return-void

    :cond_76
    iget-object v1, v4, LX/3g0;->A3o:LX/0yT;

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v1, v4, LX/3g0;->A3n:LX/0z0;

    iget-object v0, v4, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_77

    if-eqz v3, :cond_75

    invoke-static {v4}, LX/3g0;->A0w(LX/3g0;)V

    goto :goto_24

    :cond_77
    invoke-static {v4, v2, v2}, LX/3g0;->A1f(LX/3g0;ZZ)V

    goto :goto_24

    :pswitch_2b
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, Ljava/lang/Boolean;

    iget-object v1, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setInputEnabled(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0, v13}, LX/1kr;->A0i(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2d
    iget-object v5, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    invoke-static {v13}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    const-string v3, "chat"

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_account_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    invoke-static {v5}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v1

    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    invoke-static {v2, v1, v0}, LX/1kp;->A17(LX/02L;LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A0o(LX/3g0;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v13}, LX/3g0;->A1U(LX/3g0;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0T()V

    return-void

    :pswitch_31
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A07(LX/3g0;)LX/026;

    move-result-object v1

    const-string v0, "search_fragment_conversation"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A1d()V

    return-void

    :pswitch_32
    iget-object v0, v1, LX/2K7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A0u(LX/3g0;)V

    return-void

    :cond_78
    iget-object v0, v13, LX/3HR;->A06:LX/3Cz;

    if-eqz v0, :cond_79

    invoke-virtual {v11, v0}, LX/1o3;->A09(LX/3Cz;)V

    :cond_79
    iget-boolean v0, v13, LX/3HR;->A09:Z

    if-eqz v0, :cond_7b

    iget-object v0, v11, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget v3, v13, LX/3HR;->A04:I

    iget v2, v13, LX/3HR;->A03:I

    iget-object v0, v13, LX/3HR;->A07:LX/37s;

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_7a

    invoke-virtual {v12, v0}, Lcom/whatsapp/conversation/ConversationListView;->A08(Landroid/database/Cursor;)V

    :cond_7a
    iget-object v0, v13, LX/3HR;->A08:LX/3Sq;

    iget v15, v13, LX/3HR;->A02:I

    invoke-virtual {v11, v0, v15}, LX/1o3;->A07(LX/3Sq;I)LX/2pd;

    move-result-object v1

    sget-object v0, LX/2pd;->A04:LX/2pd;

    if-ne v1, v0, :cond_7c

    invoke-virtual {v12}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v11}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget v0, v13, LX/3HR;->A05:I

    invoke-static {v12, v3, v0}, LX/1km;->A0t(Landroid/widget/AbsListView;II)V

    invoke-virtual {v11}, Landroid/widget/CursorAdapter;->getCount()I

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v10, LX/3Zt;

    invoke-direct/range {v10 .. v15}, LX/3Zt;-><init>(LX/1o3;Lcom/whatsapp/conversation/ConversationListView;LX/3HR;LX/1Tf;I)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_7b
    invoke-virtual {v12}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    iget-object v0, v13, LX/3HR;->A08:LX/3Sq;

    iget v15, v13, LX/3HR;->A02:I

    invoke-virtual {v11, v0, v15}, LX/1o3;->A07(LX/3Sq;I)LX/2pd;

    move-result-object v1

    sget-object v0, LX/2pd;->A04:LX/2pd;

    if-ne v1, v0, :cond_7c

    invoke-virtual {v12}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v15, v0

    iget v1, v13, LX/3HR;->A05:I

    iget-boolean v0, v13, LX/3HR;->A01:Z

    invoke-static {v12, v14, v15, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;LX/1Tf;IIZ)V

    return-void

    :cond_7c
    invoke-virtual {v11, v1, v15}, LX/1o3;->A05(LX/2pd;I)I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v13, LX/3HR;->A05:I

    invoke-static {v12, v1, v0}, LX/1km;->A0t(Landroid/widget/AbsListView;II)V

    return-void

    :cond_7d
    invoke-virtual {v1}, LX/3g0;->A25()V

    return-void

    :goto_25
    :try_start_1
    new-instance v3, LX/09i;

    invoke-direct {v3, v0}, LX/09i;-><init>(LX/026;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-static {v2, v1}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    new-instance v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "COMMENTS"

    invoke-virtual {v3, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/09i;->A02()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_7e
    const-string v0, "Intent already contains a bundle with fMessage keys"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_a
        :pswitch_0
        :pswitch_23
        :pswitch_b
        :pswitch_24
        :pswitch_12
        :pswitch_25
        :pswitch_13
        :pswitch_26
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_27
        :pswitch_28
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_19
        :pswitch_2b
        :pswitch_2c
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method
