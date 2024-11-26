.class public abstract LX/2Hd;
.super LX/27P;
.source ""

# interfaces
.implements LX/4aG;
.implements LX/4a5;
.implements LX/4V7;


# instance fields
.field public A00:LX/3fc;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/27P;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic AzR(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2O(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic B0B(LX/3Sq;)V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v2, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3g0;->A1I(LX/3g0;I)V

    invoke-static {v2}, LX/3g0;->A0v(LX/3g0;)V

    iget-object v0, v2, LX/3g0;->A4m:LX/6ci;

    invoke-virtual {v0}, LX/6ci;->A08()V

    iget-object v1, v2, LX/3g0;->A4m:LX/6ci;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6ci;->A09(Z)V

    iget-object v0, v2, LX/3g0;->A4m:LX/6ci;

    iput-object p1, v0, LX/6ci;->A06:LX/3Sq;

    :cond_0
    return-void
.end method

.method public B3J()LX/4U6;
    .locals 2

    iget-object v1, p0, LX/2Hd;->A00:LX/3fc;

    new-instance v0, LX/3cf;

    invoke-direct {v0, v1}, LX/3cf;-><init>(LX/3fc;)V

    return-object v0
.end method

.method public B4B()V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0O:LX/1qe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public B61()V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->B61()V

    return-void
.end method

.method public B6G(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B6G(LX/3Sq;)V

    return-void
.end method

.method public B8s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/2IQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2IQ;

    const-class v0, LX/4VL;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/2IQ;->A0K:LX/4VL;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const-class v0, LX/4VL;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/4VL;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->B8s(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    const-class v0, LX/4VL;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/3g0;->A74:LX/4VL;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0, p1}, LX/4aC;->Bue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BAC(Ljava/lang/Integer;)LX/22s;
    .locals 33

    move-object/from16 v15, p0

    instance-of v0, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    move-object/from16 v13, p1

    if-eqz v0, :cond_1

    check-cast v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v3, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/22s;

    if-nez v3, :cond_0

    iget-object v12, v15, LX/164;->A0D:LX/0z0;

    iget-object v11, v15, LX/16D;->A0C:LX/1RM;

    iget-object v10, v15, LX/164;->A03:LX/0xC;

    iget-object v9, v15, LX/164;->A0C:LX/1IW;

    iget-object v8, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/2Ws;

    iget-object v7, v15, LX/164;->A08:LX/0zP;

    iget-object v6, v15, LX/15z;->A00:LX/0ue;

    iget-object v5, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/3E8;

    iget-object v0, v15, LX/2Hd;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A0c:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v3, v15, LX/164;->A09:LX/0vo;

    iget-object v2, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/0xV;

    iget-object v1, v15, LX/164;->A00:Landroid/view/View;

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v16, 0x0

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v31

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/3TV;

    new-instance v14, LX/22s;

    move-object/from16 v19, v16

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v32, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v32}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v14, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/22s;

    iget-object v0, v15, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x7f0b09f9

    invoke-static {v15, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/22s;

    new-instance v2, LX/3Jg;

    invoke-direct {v2, v15, v0, v1}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v2, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/3Jg;

    iget-object v3, v15, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0G:LX/22s;

    const/16 v1, 0x2a

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v15, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/22s;->A0F:Ljava/lang/Runnable;

    iput-object v2, v3, LX/22s;->A0C:LX/3Jg;

    const/4 v1, 0x2

    new-instance v0, LX/4cU;

    invoke-direct {v0, v15, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/22s;->A0H(LX/4Xx;)V

    invoke-static {v2, v15, v1}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v15, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_2

    check-cast v15, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v15, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A3s:LX/2LH;

    if-eqz v0, :cond_2

    iput-object v13, v0, LX/22s;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public BDn(LX/3Sq;)I
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BDn(LX/3Sq;)I

    move-result v0

    return v0
.end method

.method public BIw()Z
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->BIw()Z

    move-result v0

    return v0
.end method

.method public BJ0()V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A23()V

    :cond_0
    return-void
.end method

.method public synthetic BLD()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0F:LX/3Sq;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BLE(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BLE(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public synthetic BLW()Z
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A5a:LX/6dG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6dG;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLe()Z
    .locals 3

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BMI(LX/3Sq;)Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A2w(LX/3Sq;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BOh()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2g:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bcq()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v2, v0, LX/3g0;->A5S:LX/0xJ;

    iget-object v1, v0, LX/3g0;->A30:LX/1uI;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/3vK;->A02(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bd6(I)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A0B(I)V

    return-void
.end method

.method public synthetic Bdp(LX/3Sq;Z)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2h(LX/3Sq;Z)V

    :cond_0
    return-void
.end method

.method public Bhd(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public Bhf()V
    .locals 0

    invoke-super {p0}, LX/22f;->onDestroy()V

    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A09()V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A0A()V

    return-void
.end method

.method public Bng()LX/16D;
    .locals 0

    return-object p0
.end method

.method public Bom(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->Bom(LX/3Sq;)V

    return-void
.end method

.method public Bqm(LX/3Sq;I)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->Bqm(LX/3Sq;I)V

    return-void
.end method

.method public BrU(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->BrU(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bsm()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bsz(Landroid/graphics/Bitmap;LX/3TY;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2}, LX/3fc;->Bsz(Landroid/graphics/Bitmap;LX/3TY;)V

    return-void
.end method

.method public synthetic Bt0(LX/3Sq;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0, p1}, LX/1ui;->A0Z(LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public synthetic Bt9()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BtM(Landroid/view/View;LX/3Sq;IZ)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3fc;->BtM(Landroid/view/View;LX/3Sq;IZ)V

    return-void
.end method

.method public BuF(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BuF(LX/3Sq;)V

    return-void
.end method

.method public BvM(LX/3Sq;)Z
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BvM(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BwP(LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->BwP(LX/3Sq;)V

    return-void
.end method

.method public getABProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    return-object v0
.end method

.method public getActivityNullable()LX/16D;
    .locals 0

    return-object p0
.end method

.method public getAddContactLogUtil()LX/1eC;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0z:LX/1eC;

    return-object v0
.end method

.method public getBusinessProfileManager()LX/1LK;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A08:LX/1LK;

    return-object v0
.end method

.method public getCommunityChatManager()LX/1Lg;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A09:LX/1Lg;

    return-object v0
.end method

.method public getContactAccessHelper()LX/17F;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0B:LX/17F;

    return-object v0
.end method

.method public getContactManager()LX/16Z;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    return-object v0
.end method

.method public getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0H:LX/1MW;

    return-object v0
.end method

.method public synthetic getContainerType()I
    .locals 2

    instance-of v0, p0, LX/2IQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2IQ;

    instance-of v0, v1, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizers()LX/3Ha;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    return-object v0
.end method

.method public getConversationRowInflater()LX/3Sl;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0L:LX/3Sl;

    return-object v0
.end method

.method public getCoreMessageStore()LX/0yB;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0W:LX/0yB;

    return-object v0
.end method

.method public getEmojiSearchProvider()Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0c:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-object v0
.end method

.method public getFMessageDatabase()LX/1Ac;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0x:LX/1Ac;

    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A05()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getGroupChatManager()LX/0yF;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0f:LX/0yF;

    return-object v0
.end method

.method public getGroupChatUtils()LX/1Fq;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A10:LX/1Fq;

    return-object v0
.end method

.method public getGroupParticipantsManager()LX/18H;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0X:LX/18H;

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/00s;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0S:LX/00t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/00s;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0T:LX/00t;

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A11:LX/1eE;

    return-object v0
.end method

.method public getLinkifyWeb()LX/1Ec;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0j:LX/1Ec;

    return-object v0
.end method

.method public getMessageAudioPlayerFactory()LX/3Hc;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0Q:LX/3Hc;

    return-object v0
.end method

.method public getMessageAudioPlayerProvider()LX/1W6;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0R:LX/1W6;

    return-object v0
.end method

.method public getOnPopupWindowDismissListener()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/017;
    .locals 0

    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, LX/2IQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A0I:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A0I:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A17:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSelectedMessages()LX/3H5;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A04()LX/3H5;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionActionMode()LX/0VY;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A00:LX/0VY;

    return-object v0
.end method

.method public getSupportGatingUtils()LX/1DX;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0i:LX/1DX;

    return-object v0
.end method

.method public getSuspensionManager()LX/1Fp;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0g:LX/1Fp;

    return-object v0
.end method

.method public synthetic getTextEntryField()Landroid/widget/EditText;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserActions()LX/1YB;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A07:LX/1YB;

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/016;
    .locals 0

    return-object p0
.end method

.method public getWAContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0F:LX/17Z;

    return-object v0
.end method

.method public getWaPermissionsHelper()LX/0z2;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0U:LX/0z2;

    return-object v0
.end method

.method public getWamRuntime()LX/0zK;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0d:LX/0zK;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1, p2, p3}, LX/3fc;->A0C(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A0D(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    if-nez v0, :cond_0

    const-class v0, LX/1RH;

    invoke-static {v0, p0}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    invoke-virtual {v0}, LX/1RH;->AE9()LX/3fc;

    move-result-object v0

    iput-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iput-object p0, v0, LX/3fc;->A0M:LX/4a5;

    iget-object v2, p0, LX/2Hd;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A06()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0, p1}, LX/3fc;->A03(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A07()V

    iget-object v0, p0, LX/2Hd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A08()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/22f;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/2Hd;->A00:LX/3fc;

    invoke-static {v2}, LX/3fc;->A02(LX/3fc;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3fc;->A0x:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    iput-object v0, v2, LX/3fc;->A0r:LX/3Sq;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0r:LX/3Sq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {p1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/Conversation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->A02:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v0, p1}, LX/1ui;->A0a(LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public setSelectionActionMode(LX/0VY;)V
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iput-object p1, v0, LX/3fc;->A00:LX/0VY;

    return-void
.end method
