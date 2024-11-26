.class public LX/3Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/3Yt;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yt;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3Yt;->A00:I

    iput-object p4, p0, LX/3Yt;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/3Yt;

    invoke-direct {v0, p1, p3, p4, p2}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/3Yt;->A03:I

    move-object v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1wh;

    iget v7, p0, LX/3Yt;->A00:I

    iget-object v5, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v5, LX/3YH;

    invoke-static {v2}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v1

    if-ltz v7, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KP;

    iget-boolean v0, v0, LX/3KP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1wh;->A0D:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1wh;->A0L()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KP;

    iget-boolean v0, v0, LX/3KP;->A00:Z

    if-nez v0, :cond_0

    :cond_2
    if-eqz v5, :cond_4

    iget-object v8, v2, LX/1wh;->A04:LX/3Hg;

    iget-boolean v0, v8, LX/3Hg;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/3Hg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/3Hg;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/3Hg;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/1wh;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/3Hg;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    iget-object v0, v2, LX/1wh;->A04:LX/3Hg;

    invoke-virtual {v2, v5, v0, v7}, LX/1wh;->A0N(LX/3YH;LX/3Hg;I)V

    return-void

    :cond_5
    const/4 v6, 0x1

    if-eqz v1, :cond_b

    iget v0, v5, LX/3YH;->A01:I

    if-eq v0, v6, :cond_b

    goto :goto_0

    :pswitch_0
    iget-object v7, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v7, LX/1w8;

    iget-object v4, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v4, LX/1z2;

    iget v5, p0, LX/3Yt;->A00:I

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, LX/1z2;->A06:LX/1w8;

    iget-object v1, v2, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/1w8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_0

    :try_start_1
    iget-object v0, v7, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v7, LX/1w8;->A02:LX/02D;

    if-eqz v5, :cond_7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v5, v3}, LX/02D;->accept(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v3, 0x0

    :try_start_2
    iget-object v2, v4, LX/1z2;->A06:LX/1w8;

    iget-object v1, v2, LX/1w8;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v2, LX/1w8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v3, :cond_0

    iget-object v2, v4, LX/1z2;->A06:LX/1w8;

    iget v1, v2, LX/1w8;->A00:I

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0C6;->A07(I)V

    invoke-virtual {v4}, LX/0D3;->A04()I

    move-result v0

    iput v0, v2, LX/1w8;->A00:I

    invoke-virtual {v2, v0}, LX/0C6;->A07(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iget v3, p0, LX/3Yt;->A00:I

    iget-object v2, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Cx;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KZ;

    iget-boolean v0, v0, LX/3KZ;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KZ;

    invoke-virtual {v2, v0, v3}, LX/3Cx;->A00(LX/3KZ;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v3, LX/3KZ;

    iget-object v2, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ha;

    iget v1, p0, LX/3Yt;->A00:I

    iget-boolean v0, v3, LX/3KZ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2Ha;->A2Q:LX/3Cx;

    invoke-virtual {v0, v3, v1}, LX/3Cx;->A00(LX/3KZ;I)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v4, LX/1nz;

    iget-object v5, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v3, p0, LX/3Yt;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/1nz;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iput-object v1, v4, LX/1nz;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Id;

    invoke-virtual {v0}, LX/3Id;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v0}, LX/1nz;->A01(Landroid/view/View;LX/1nz;IZ)V

    :goto_3
    if-eqz v6, :cond_0

    iget-object v1, v4, LX/1nz;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Id;

    iget-object v0, v1, LX/3Id;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/1nz;->A01(Landroid/view/View;LX/1nz;IZ)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iput-object v2, v4, LX/1nz;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    iget v10, p0, LX/3Yt;->A00:I

    iget-object v0, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ig;

    iget-object v4, v1, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v4, :cond_0

    sget-object v7, LX/2pE;->A02:LX/2pE;

    iget-object v8, v0, LX/3Ig;->A00:LX/14p;

    const/4 v5, 0x0

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A08:LX/0zK;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v8, v3, v2, v1, v0}, LX/2wU;->A00(LX/14p;LX/0zK;Ljava/lang/Integer;II)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0A:LX/1UU;

    new-instance v4, LX/3Kk;

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/3Kk;-><init>(Landroid/view/View;Landroid/view/View;LX/2pE;LX/14p;LX/3Ey;I)V

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1z5;

    iget-object v1, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Jv;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v6, v2, LX/1z5;->A06:LX/4Tc;

    iget-object v5, v1, LX/3Jv;->A02:LX/2Kj;

    check-cast v6, LX/3oX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/3oX;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/3oX;->A00:J

    if-nez v2, :cond_0

    iget-object v0, v6, LX/3oX;->A02:LX/1dC;

    invoke-interface {v0, v5}, LX/1dC;->BaW(LX/2Kj;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/1wh;->A05:LX/34c;

    iget-object v4, v0, LX/34c;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:Ljava/util/Map;

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2lS;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget v1, v0, LX/2lS;->A00:I

    invoke-virtual {v0, v6}, LX/6YZ;->A0E(Z)V

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    invoke-virtual {v0, v1, v3}, LX/1wh;->A0M(IZ)V

    :cond_d
    new-instance v2, LX/2lS;

    invoke-direct {v2, v8, v4, v7}, LX/2lS;-><init>(LX/3Hg;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V

    iput-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2lS;

    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    new-array v0, v6, [LX/3YH;

    aput-object v5, v0, v3

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v4, LX/3cb;

    iget v3, p0, LX/3Yt;->A00:I

    iget-object v2, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v4, LX/3cb;->A02:I

    const/4 v0, 0x3

    invoke-static {v4, v0, v1, v3}, LX/3cb;->A00(LX/3cb;III)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3cb;->A05:LX/1Dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dw;->A03(I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v3, LX/3cb;

    iget v2, p0, LX/3Yt;->A00:I

    iget-object v4, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v10, v3, LX/3cb;->A02:I

    const/4 v1, 0x2

    invoke-static {v3, v1, v10, v2}, LX/3cb;->A00(LX/3cb;III)V

    sget-object v5, LX/3cb;->A0C:LX/3Ok;

    iget-object v6, v3, LX/3cb;->A03:Landroid/content/Context;

    iget-object v7, v3, LX/3cb;->A04:LX/1F2;

    const/4 v9, 0x4

    const/4 v0, 0x3

    if-eq v2, v1, :cond_10

    if-eq v2, v0, :cond_f

    if-eq v2, v9, :cond_e

    const/4 v9, 0x1

    :cond_e
    :goto_5
    iget-object v3, v3, LX/3cb;->A05:LX/1Dw;

    iget-object v0, v3, LX/1Dw;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "backup_last_threshold_crossed"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/3Ok;->A01(Landroid/content/Context;LX/1F2;Ljava/lang/Integer;II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, LX/1Dw;->A03(I)V

    return-void

    :cond_f
    const/4 v9, 0x3

    goto :goto_5

    :cond_10
    const/4 v9, 0x2

    goto :goto_5

    :pswitch_8
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1pJ;

    iget-object v1, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4UW;

    iget v0, p0, LX/3Yt;->A00:I

    invoke-static {v2, v1, v0, p1}, LX/1pJ;->setData$lambda$2$lambda$0(LX/1pJ;LX/4UW;ILandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v0, LX/8e3;

    iget-object v5, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget v6, p0, LX/3Yt;->A00:I

    iget-object v1, v0, LX/8e3;->A03:LX/1UZ;

    iget-object v3, v0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    const/4 v7, -0x1

    move-object v4, v3

    invoke-interface/range {v1 .. v7}, LX/1UZ;->BSa(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;II)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/8e4;

    iget-object v7, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget v8, p0, LX/3Yt;->A00:I

    iget-object v5, v2, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Z:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/4V2;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4V2;

    invoke-interface {v0}, LX/4V2;->getTransitionView()Landroid/view/View;

    move-result-object v4

    :goto_6
    iget-object v3, v2, LX/8e4;->A0D:LX/1UZ;

    iget v9, v2, LX/8e4;->A06:I

    goto :goto_8

    :cond_11
    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    goto :goto_6

    :pswitch_b
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/8e5;

    iget-object v7, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget v8, p0, LX/3Yt;->A00:I

    iget-object v5, v2, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Z:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/4V2;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4V2;

    invoke-interface {v0}, LX/4V2;->getTransitionView()Landroid/view/View;

    move-result-object v4

    :goto_7
    iget-object v3, v2, LX/8e5;->A0E:LX/1UZ;

    iget v9, v2, LX/8e5;->A08:I

    :goto_8
    move-object v6, v5

    invoke-interface/range {v3 .. v9}, LX/1UZ;->BSa(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;II)V

    return-void

    :cond_12
    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    goto :goto_7

    :pswitch_c
    iget-object v1, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2MT;

    iget v3, p0, LX/3Yt;->A00:I

    iget-object v2, p0, LX/3Yt;->A02:Ljava/lang/Object;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/2MT;->A03:LX/03j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/2MU;

    iget v1, p0, LX/3Yt;->A00:I

    iget-object v3, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v3, LX/2MW;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v2, LX/2MU;->A03:LX/03j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2MW;->A05:[I

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v4, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ss;

    iget-object v3, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v3, LX/4tZ;

    iget v2, p0, LX/3Yt;->A00:I

    iget-object v1, v4, LX/4ss;->A01:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.gallery.IMultipleMediaSelection"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-static {v3, v4, v1, v2}, LX/4ss;->A01(LX/4tZ;LX/4ss;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v3, p0, LX/3Yt;->A02:Ljava/lang/Object;

    iget v5, p0, LX/3Yt;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0A:LX/0xJ;

    if-eqz v0, :cond_13

    const/16 v6, 0xd

    new-instance v1, LX/3vh;

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f12213d

    invoke-static {v2, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03(Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1z5;

    iget-object v1, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Jv;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v5, v2, LX/1z5;->A06:LX/4Tc;

    iget-object v4, v1, LX/3Jv;->A02:LX/2Kj;

    check-cast v5, LX/3oX;

    iget-object v0, v5, LX/3oX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v5, LX/3oX;->A05:LX/1vV;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, v5, LX/3oX;->A04:LX/1wN;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/4MX;

    invoke-direct {v1, v0, v3, v2}, LX/4MX;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v5, LX/3oX;->A02:LX/1dC;

    invoke-interface {v0, v4, v1}, LX/1dC;->BYE(LX/2Kj;LX/00d;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v2, LX/0C6;

    iget-object v1, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/3Yt;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0C6;->A09(I)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v4, LX/2f9;

    iget-object v3, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v3, LX/2f3;

    iget v2, p0, LX/3Yt;->A00:I

    iget-object v1, v4, LX/2f9;->A01:LX/36v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/36v;->A00:Z

    invoke-static {v3, v4, v2}, LX/2f9;->A00(LX/2f3;LX/2f9;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3Yt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1wg;

    iget-object v2, p0, LX/3Yt;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Hg;

    iget v1, p0, LX/3Yt;->A00:I

    iget-object v0, v0, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1f(LX/3Hg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
