.class public final LX/4EM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/4EM;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/4EM;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v15, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    iget-object v13, v15, LX/164;->A0D:LX/0z0;

    iget-object v12, v15, LX/16D;->A0C:LX/1RM;

    iget-object v11, v15, LX/164;->A03:LX/0xC;

    iget-object v10, v15, LX/164;->A0C:LX/1IW;

    iget-object v9, v15, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/2Ws;

    if-eqz v9, :cond_7

    iget-object v8, v15, LX/164;->A08:LX/0zP;

    iget-object v7, v15, LX/15z;->A00:LX/0ue;

    iget-object v6, v15, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/3E8;

    if-eqz v6, :cond_6

    iget-object v5, v15, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v5, :cond_5

    iget-object v4, v15, LX/164;->A09:LX/0vo;

    iget-object v3, v15, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:LX/0xV;

    if-eqz v3, :cond_4

    iget-object v2, v15, LX/2Js;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v2, :cond_3

    const/16 v16, 0x0

    new-instance v1, Lcom/gbwhatsapp/WaEditText;

    invoke-direct {v1, v15}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :goto_0
    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v32

    iget-object v0, v15, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/3TV;

    if-eqz v0, :cond_2

    new-instance v14, LX/22s;

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v32}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/4cU;

    invoke-direct {v0, v15, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, LX/22s;->A0H(LX/4Xx;)V

    const v0, 0x7f0b199f

    invoke-static {v15, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v2, LX/3Jg;

    invoke-direct {v2, v15, v14, v0}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/16 v1, 0xf

    new-instance v0, LX/3wZ;

    invoke-direct {v0, v2, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/22s;->A0F:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/4dr;

    invoke-direct {v0, v15, v2, v1}, LX/4dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Jg;->A00:LX/4Vk;

    iput-object v2, v14, LX/22s;->A0C:LX/3Jg;

    return-object v14

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "keyboardPopupLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
