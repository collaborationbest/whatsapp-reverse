.class public final Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1W6;

.field public A02:LX/16p;

.field public A03:LX/0z0;

.field public A04:LX/3I3;

.field public A05:LX/1Su;

.field public A06:Z

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Lcom/gbwhatsapp/WaImageView;

.field public final A09:LX/2lo;

.field public final A0A:LX/7nZ;

.field public final A0B:LX/1i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move/from16 v0, p3

    invoke-direct {v3, v4, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A06:Z

    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v2, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/0z0;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/18I;

    invoke-static {v2}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/16p;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AQQ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I3;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/3I3;

    invoke-static {v2}, LX/0uf;->Amv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/1W6;

    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/9no;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v19}, LX/9no;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZZZ)V

    new-instance v5, LX/1i5;

    invoke-direct {v5, v6}, LX/1i5;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/1i5;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1225f1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    invoke-static {v7, v9}, LX/7vG;->A12(Landroid/view/View;I)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v6, v4}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v9}, LX/7vG;->A12(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080b2f

    invoke-static {v4, v8, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getGlobalUI()LX/18I;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getVideoPlayerPoolManager()LX/3I3;

    move-result-object v0

    new-instance v2, LX/2lo;

    invoke-direct {v2, v6, v7, v1, v0}, LX/2lo;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/18I;LX/3I3;)V

    const/4 v1, 0x1

    new-instance v0, LX/BLN;

    invoke-direct {v0, v3, v1}, LX/BLN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3RK;->A0R(LX/4Xf;)V

    iput-object v2, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    new-instance v0, LX/9vQ;

    invoke-direct {v0, v4, v3, v14}, LX/9vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/7nZ;

    new-instance v0, LX/0fo;

    invoke-direct {v0}, LX/0fo;-><init>()V

    new-instance v2, LX/AyM;

    invoke-direct {v2, v3, v0}, LX/AyM;-><init>(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;LX/0fo;)V

    const/16 v1, 0x25

    new-instance v0, LX/BNm;

    invoke-direct {v0, v2, v1}, LX/BNm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;)LX/9no;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-object v2, v0, LX/9no;->A03:LX/2dN;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/1Da;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getMessageObservers()LX/16p;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-object v0, v0, LX/9no;->A05:LX/4Xf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/4Xf;->Bbr(ZI)V

    :cond_1
    return-void
.end method

.method private final getUiState()LX/9no;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/9no;

    return-object v0
.end method

.method private final setUiState(LX/9no;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/1i5;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-object v2, v0, LX/9no;->A03:LX/2dN;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-object v0, v0, LX/9no;->A04:LX/1M4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/7nZ;

    iget-object v4, v2, LX/3Sq;->A1K:LX/3Qz;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v3}, LX/3RK;->A06()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/3RK;->A0L(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZ)V
    .locals 14

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-boolean v11, v0, LX/9no;->A0A:Z

    iget-boolean v13, v0, LX/9no;->A0C:Z

    new-instance v0, LX/9no;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, LX/9no;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/9no;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    return v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAudioPlayerProvider()LX/1W6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/1W6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageObservers()LX/16p;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/16p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    iget-object v0, v0, LX/2lo;->A00:LX/3R2;

    iget-boolean v0, v0, LX/3R2;->A07:Z

    return v0
.end method

.method public final getPlayWhenReadyAndActive()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A0C:Z

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A06()I

    move-result v0

    return v0
.end method

.method public final getVideoPlayerPoolManager()LX/3I3;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/3I3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayerPoolManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v4, v0, LX/9no;->A03:LX/2dN;

    iget-boolean v8, v0, LX/9no;->A08:Z

    iget-boolean v9, v0, LX/9no;->A0B:Z

    iget-boolean v10, v0, LX/9no;->A07:Z

    iget-boolean v12, v0, LX/9no;->A09:Z

    iget-object v5, v0, LX/9no;->A04:LX/1M4;

    iget-object v7, v0, LX/9no;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/9no;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/9no;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/9no;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/9no;->A05:LX/4Xf;

    new-instance v0, LX/9no;

    invoke-direct/range {v0 .. v13}, LX/9no;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/9no;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v4, v0, LX/9no;->A03:LX/2dN;

    iget-boolean v8, v0, LX/9no;->A08:Z

    iget-boolean v9, v0, LX/9no;->A0B:Z

    iget-boolean v10, v0, LX/9no;->A07:Z

    iget-boolean v12, v0, LX/9no;->A09:Z

    iget-boolean v13, v0, LX/9no;->A0C:Z

    iget-object v5, v0, LX/9no;->A04:LX/1M4;

    iget-object v7, v0, LX/9no;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/9no;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/9no;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/9no;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/9no;->A05:LX/4Xf;

    new-instance v0, LX/9no;

    invoke-direct/range {v0 .. v13}, LX/9no;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/9no;)V

    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/0z0;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/18I;

    return-void
.end method

.method public final setMessageAudioPlayerProvider(LX/1W6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/1W6;

    return-void
.end method

.method public final setMessageObservers(LX/16p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/16p;

    return-void
.end method

.method public final setPlayWhenReadyAndActive(Z)V
    .locals 14

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/9no;

    move-result-object v0

    iget-object v4, v0, LX/9no;->A03:LX/2dN;

    iget-boolean v8, v0, LX/9no;->A08:Z

    iget-boolean v9, v0, LX/9no;->A0B:Z

    iget-boolean v10, v0, LX/9no;->A07:Z

    iget-boolean v11, v0, LX/9no;->A0A:Z

    iget-boolean v12, v0, LX/9no;->A09:Z

    iget-object v5, v0, LX/9no;->A04:LX/1M4;

    iget-object v7, v0, LX/9no;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/9no;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/9no;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/9no;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/9no;->A05:LX/4Xf;

    new-instance v0, LX/9no;

    move v13, p1

    invoke-direct/range {v0 .. v13}, LX/9no;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/2dN;LX/1M4;LX/4Xf;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/9no;)V

    return-void
.end method

.method public final setVideoPlayerPoolManager(LX/3I3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/3I3;

    return-void
.end method
