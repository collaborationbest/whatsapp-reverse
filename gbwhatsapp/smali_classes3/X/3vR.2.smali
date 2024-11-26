.class public LX/3vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3vR;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vR;

    invoke-direct {v0, p1, p2, p3}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3vR;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Oc;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yu;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    iget-object v0, v4, LX/3Oc;->A07:LX/19B;

    invoke-virtual {v0, v2}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v2

    :try_start_0
    iget-object v0, v4, LX/3Oc;->A05:LX/191;

    invoke-virtual {v0, v1}, LX/191;->A0E(LX/6J5;)LX/9lG;

    invoke-virtual {v0, v1}, LX/191;->A0R(LX/6J5;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/7EX;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/7EX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :pswitch_1
    iget-object v6, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v6, LX/3g0;

    iget-object v5, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-wide v3, v6, LX/3g0;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getMessageAudioPlayerProvider()LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A07()V

    iput-wide v1, v6, LX/3g0;->A07:J

    :cond_2
    iget-object v0, v6, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/3Qz;)LX/2Ha;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2Ha;->A1w(LX/3Sq;Z)V

    return-void

    :cond_3
    invoke-static {v6}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v0

    iget-object v0, v0, LX/1o3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4az;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/4az;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eb;

    iget-object v0, v0, LX/4eb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RG;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/3RG;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JF;

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v2, LX/164;

    const v0, 0x7f122976

    invoke-static {v2, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, LX/164;->BnB()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    const-string v3, "reactionsTrayLayout"

    if-nez v2, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v4}, LX/2Js;->A4A()Z

    move-result v0

    iget-object v2, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-eqz v0, :cond_9

    if-nez v2, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, LX/2Js;->A47()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/2Jg;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ui;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/1ui;->A1D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/2pu;->A03:LX/2pu;

    invoke-static {v0, v1}, LX/2vQ;->A00(LX/2pu;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v2, LX/1ui;->A11:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ui;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1ui;->A0x:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ui;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, LX/37s;

    invoke-virtual {v1, v0}, LX/1ui;->A0Y(LX/37s;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ui;

    iget-object v4, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-ne v1, v0, :cond_c

    iget-object v1, v5, LX/1ui;->A0a:LX/1JF;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/1JF;->A03(LX/123;Ljava/util/Collection;I)V

    :cond_c
    iget-object v0, v5, LX/1ui;->A1A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    invoke-virtual {v0, v3, v2}, LX/1Rf;->A0A(LX/123;I)V

    :cond_d
    iget-object v1, v5, LX/1ui;->A0D:LX/1Ki;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ki;->A02(Ljava/util/Collection;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ui;

    if-eqz v4, :cond_21

    iget-object v2, v4, LX/1ui;->A0j:LX/0yB;

    iget-object v8, v4, LX/1ui;->A0r:LX/123;

    invoke-static {v8}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    iget-object v1, v4, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v3, 0x8

    const/4 v0, 0x0

    :goto_3
    new-instance v2, LX/3GI;

    invoke-direct {v2, v3, v0}, LX/3GI;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/32z;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/32z;->A00:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    :cond_e
    iput-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v3, 0x0

    iget-object v0, v4, LX/1ui;->A0g:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_10
    iget-object v1, v2, LX/0yB;->A0I:LX/13e;

    invoke-static {v1, v8}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_16

    const-wide/16 v5, 0x1

    :goto_4
    invoke-static {v1, v8}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_15

    const-wide/16 v0, 0x1

    :goto_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v9, 0x1

    cmp-long v7, v0, v9

    if-nez v7, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/get-important-messages empty jid="

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    const-string v9, "msgstore/get-important-messages"

    new-instance v7, LX/15V;

    invoke-direct {v7, v9}, LX/15V;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v10, v2, LX/0yB;->A0H:LX/16C;

    invoke-static {v10, v8, v9, v11}, LX/1ko;->A1J(LX/16C;LX/123;[Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v9, v10, v5, v6}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const/4 v6, 0x2

    iget-object v5, v2, LX/0yB;->A0l:LX/18E;

    invoke-virtual {v5, v0, v1}, LX/18E;->A04(J)J

    move-result-wide v0

    invoke-static {v9, v6, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    :try_start_2
    iget-object v0, v2, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, v6, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2ya;->A00:Ljava/lang/String;

    const-string v0, "GET_MESSAGES_RANGE_SQL"

    invoke-virtual {v5, v1, v0, v9}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_12
    :goto_7
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v5, v8}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/0yB;->A07:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0O(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_a
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_14

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0yB;->A0b:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    :goto_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/get-important-messages time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/15V;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " found:"

    invoke-static {v0, v2, v3}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    iget-wide v0, v0, LX/3RJ;->A0M:J

    goto/16 :goto_5

    :cond_16
    iget-wide v5, v0, LX/3RJ;->A0R:J

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sU;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, LX/3lH;->A0J(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, LX/3lH;->A0Q:[B

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A07:LX/2qr;

    goto :goto_b

    :pswitch_c
    iget-object v4, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sU;

    iget-object v3, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_21

    iget-object v2, v4, LX/1sU;->A0K:LX/1LK;

    invoke-virtual {v2, v3}, LX/1LK;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/1sU;->A01:LX/3lH;

    iput-object v1, v0, LX/3lH;->A0C:Ljava/lang/String;

    invoke-static {v4, v3}, LX/1sU;->A04(LX/1sU;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_17
    const/4 v1, 0x0

    iget-object v0, v4, LX/1sU;->A0L:LX/1cU;

    invoke-virtual {v2, v0, v3, v1}, LX/1LK;->A0G(LX/1cU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sU;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/1sU;->A0P:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/1sU;->A01:LX/3lH;

    iget-object v0, v0, LX/3Lf;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3lH;->A0F:Ljava/lang/String;

    sget-object v0, LX/2qr;->A06:LX/2qr;

    :goto_b
    invoke-static {v1, v2, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/28d;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, v1, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0A:Landroid/widget/ListView;

    if-eqz v1, :cond_18

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A06:Landroid/view/View;

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2m:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0T(LX/123;)Ljava/lang/Long;

    return-void

    :pswitch_10
    iget-object v3, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vh;

    iget-object v2, v3, LX/3vh;->A01:Ljava/lang/Object;

    check-cast v2, LX/39u;

    iget v1, v2, LX/39u;->A00:I

    iget v0, v3, LX/3vh;->A00:I

    if-ne v1, v0, :cond_21

    iget-object v0, v3, LX/3vh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1BF;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/0XW;

    iput-object v0, v2, LX/39u;->A01:LX/1BF;

    iget-object v0, v2, LX/39u;->A03:LX/0CB;

    invoke-virtual {v1, v0}, LX/0XW;->A01(LX/0CB;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Pq;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/crop/CropImage;->A36(LX/3Pq;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120cc2

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "cropimage"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_19
    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A01()Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :pswitch_13
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3R5;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A08(LX/3R5;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uV;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Qd;

    iget-object v0, v0, LX/3uV;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16y;

    iget-object v0, v1, LX/5Qd;->A04:LX/6gY;

    iget-object v2, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, v1, LX/5Qd;->A09:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/16y;->A03(Lcom/whatsapp/jid/UserJid;J)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3uV;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    iget-object v2, v0, LX/5Qd;->A04:LX/6gY;

    iget-boolean v0, v2, LX/6gY;->A03:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/3uV;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16y;

    iget-object v0, v2, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16y;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pg;

    iget-object v6, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v6, LX/3BG;

    iget-object v4, v0, LX/3pg;->A05:LX/3ET;

    iget-object v5, v4, LX/3ET;->A03:LX/1sU;

    iget-object v2, v5, LX/1sU;->A01:LX/3lH;

    instance-of v0, v2, LX/27z;

    if-eqz v0, :cond_21

    check-cast v2, LX/27z;

    iget-object v1, v5, LX/1sU;->A0Q:LX/3Fu;

    iget-object v0, v4, LX/3ET;->A01:LX/3Pi;

    invoke-virtual {v1, v0, v6}, LX/3Fu;->A01(LX/3Pi;LX/3BG;)LX/3Bh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/27z;->A0L(LX/3Bh;)V

    iget-object v3, v4, LX/3ET;->A00:LX/00t;

    iget-object v2, v4, LX/3ET;->A02:LX/39v;

    const/4 v1, 0x1

    new-instance v0, LX/37m;

    invoke-direct {v0, v6, v2, v1}, LX/37m;-><init>(LX/3BG;LX/39v;Z)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1sU;->A01:LX/3lH;

    sget-object v0, LX/2qr;->A08:LX/2qr;

    invoke-static {v1, v5, v0}, LX/1sU;->A01(LX/3lH;LX/1sU;LX/2qr;)V

    iget-object v2, v5, LX/1sU;->A0c:LX/0xJ;

    const/16 v1, 0x17

    new-instance v0, LX/3wZ;

    invoke-direct {v0, v4, v1}, LX/3wZ;-><init>(LX/3ET;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v3, LX/3pg;

    iget-object v2, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v2, LX/39v;

    iget-object v1, v3, LX/3pg;->A00:LX/19q;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/3pg;->A04:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1a
    new-instance v1, LX/3d0;

    invoke-direct {v1, v2, v3}, LX/3d0;-><init>(LX/39v;LX/3pg;)V

    iput-object v1, v3, LX/3pg;->A00:LX/19q;

    iget-object v0, v3, LX/3pg;->A04:LX/19z;

    invoke-virtual {v0, v1}, LX/19z;->A00(LX/19q;)V

    return-void

    :pswitch_18
    iget-object v7, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v7, LX/3pg;

    iget-object v3, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v3, LX/39v;

    iget-boolean v0, v7, LX/3pg;->A01:Z

    if-nez v0, :cond_21

    iget-object v6, v7, LX/3pg;->A06:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf6

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v5, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v5, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "smax_id"

    const-string v0, "4"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/39v;->A01:Ljava/lang/String;

    const-string v1, "account_number"

    const/4 v4, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    iget-object v2, v3, LX/39v;->A00:Ljava/lang/String;

    const-string v1, "code"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    iget-object v2, v3, LX/39v;->A02:Ljava/lang/String;

    const-string v1, "expected_source_url"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v4}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/1Au;

    const-string v2, "support_icebreakers"

    const-string v1, "true"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v1, "feature"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_21

    iget-boolean v0, v7, LX/3pg;->A02:Z

    if-eqz v0, :cond_1b

    iput-boolean v2, v7, LX/3pg;->A02:Z

    iget-object v2, v7, LX/3pg;->A03:LX/18I;

    const/16 v1, 0x1b

    new-instance v0, LX/3vR;

    invoke-direct {v0, v7, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    invoke-virtual {v7, v9}, LX/3pg;->BUH(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wX;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/6YZ;

    iget-object v0, v0, LX/6wX;->A0H:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9f2;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :pswitch_1b
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9f2;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0}, LX/16z;->A08()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_d

    :pswitch_1c
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, LX/9f2;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    iget-object v0, v0, LX/9f2;->A01:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v5, LX/BEP;

    iget-object v4, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v4, LX/0yB;

    instance-of v0, v5, LX/3Sq;

    if-eqz v0, :cond_21

    invoke-interface {v5}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v3, :cond_21

    iget-object v1, v3, LX/A3S;->A09:LX/A3A;

    const-string v0, "canceled"

    iput-object v0, v1, LX/A3A;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/A3A;->A02:LX/A2x;

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/A2x;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v3, LX/A3S;->A09:LX/A3A;

    iget-object v0, v2, LX/A2x;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/A3A;->A00:Ljava/lang/String;

    :cond_1c
    check-cast v5, LX/3Sq;

    invoke-virtual {v4, v5}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :pswitch_1e
    iget-object v5, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Q8;

    iget-object v4, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, v5, LX/3Q8;->A04:LX/1AY;

    iget-object v0, v5, LX/3Q8;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    const/16 v0, 0x9e

    invoke-virtual {v3, v4, v0, v1, v2}, LX/1AY;->A02(LX/123;IJ)LX/2be;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Q8;->A03:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/75W;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75W;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A07:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "isPremiumSubscriptionActive"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A10:LX/1Ed;

    invoke-virtual {v0, v1}, LX/1Ed;->A00(LX/123;)I

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0z:LX/1LH;

    const/4 v1, 0x4

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/1LH;->A00(Ljava/lang/Integer;II)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;->A02:LX/13g;

    if-eqz v1, :cond_1d

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/13g;->A04(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :cond_1d
    const-string v0, "chatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v3, p0, LX/3vR;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:LX/0x7;

    if-eqz v2, :cond_1e

    const/16 v1, 0x2b

    new-instance v0, LX/3vR;

    invoke-direct {v0, v4, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v3, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v3}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A07(Lcom/gbwhatsapp/email/EmailVerificationActivity;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x193

    const/4 v2, 0x2

    if-eq v1, v0, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    invoke-static {v3, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Jg;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v1}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bQ;

    iget-object v3, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4bQ;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/4bQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v3, LX/1YB;

    iget-object v2, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v1}, LX/1YB;->A0a(LX/3Sq;IZZ)V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v4, LX/1YB;

    iget-object v3, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1YB;->A0a(LX/3Sq;IZZ)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3KU;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3KU;->A00(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/0Bw;->A19(Landroid/os/Parcelable;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-virtual {v1, v0}, LX/3g0;->A2a(LX/3Sq;)V

    :cond_21
    return-void

    :pswitch_2d
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BF;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/14s;

    iget-object v0, v2, LX/3BF;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, v2, LX/3BF;->A04:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0A(LX/14s;)I

    const-string v0, "logMessageSendAction"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v2, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BF;

    iget-object v1, p0, LX/3vR;->A01:Ljava/lang/Object;

    check-cast v1, LX/14s;

    iget-object v0, v2, LX/3BF;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, v2, LX/3BF;->A04:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0A(LX/14s;)I

    const-string v0, "logOpenChatAction"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v0, p0, LX/3vR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A02:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logSecondaryActionEvent"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
