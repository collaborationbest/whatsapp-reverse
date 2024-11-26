.class public LX/2HM;
.super LX/BQx;
.source ""


# instance fields
.field public A00:LX/3Q7;

.field public A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

.field public A02:LX/3El;

.field public A03:LX/2Ga;

.field public A04:LX/1Kf;

.field public A05:LX/3Gk;

.field public A06:LX/3Qz;

.field public A07:LX/006;

.field public A08:I

.field public final A09:I

.field public final A0A:LX/026;

.field public final A0B:LX/4aG;

.field public final A0C:LX/3Cz;

.field public final A0D:Landroid/view/View;

.field public final A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

.field public final A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/026;LX/4aG;LX/3Cz;LX/8s8;)V
    .locals 4

    invoke-direct {p0, p1, p3, p5}, LX/BQx;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    iput-object p2, p0, LX/2HM;->A0A:LX/026;

    iput-object p4, p0, LX/2HM;->A0C:LX/3Cz;

    iput-object p3, p0, LX/2HM;->A0B:LX/4aG;

    const v0, 0x7f0b0422

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iput-object v3, p0, LX/2HM;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    const v0, 0x7f0b0e6d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iput-object v1, p0, LX/2HM;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, p5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    const v0, 0x7f0b0434

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HM;->A0D:Landroid/view/View;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, p0, LX/2HM;->A06:LX/3Qz;

    iget-object v0, p0, LX/2HM;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TS;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03(Landroid/view/View$OnLongClickListener;LX/3TS;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00:LX/3TS;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2HM;->A09:I

    invoke-direct {p0}, LX/2HM;->A0A()V

    iget-boolean v0, v2, LX/3TS;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0789

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f0

    invoke-static {v1, v2, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private A0A()V
    .locals 11

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v10

    check-cast v10, LX/8s8;

    iget-object v0, p0, LX/2HM;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0, p0, v10}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04(LX/2Ha;LX/3Sq;)V

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2HM;->A04:LX/1Kf;

    iget-object v0, v0, LX/1Kf;->A01:Ljava/util/HashSet;

    iget-object v6, p0, LX/2HM;->A06:LX/3Qz;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2HM;->A05:LX/3Gk;

    const v2, 0xe3d2cee

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_message_render_tag"

    invoke-virtual {v4, v2, v0, v1}, LX/3Gk;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2HM;->A04:LX/1Kf;

    iget-object v0, v0, LX/1Kf;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/2HM;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HM;->A0D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-direct {v1, v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const v0, 0x7f0b0782

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A15()V

    iget-object v1, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    new-instance v0, LX/4ar;

    invoke-direct {v0, p0, v3}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v4, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v8, p0, LX/2HM;->A0B:LX/4aG;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/2HM;->A0A:LX/026;

    iget-object v7, p0, LX/2HM;->A00:LX/3Q7;

    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v9, v0, LX/3Ha;->A0B:LX/4a6;

    new-instance v4, LX/2Ga;

    invoke-direct/range {v4 .. v10}, LX/2Ga;-><init>(Landroid/content/Context;LX/026;LX/3Q7;LX/4aG;LX/4a6;LX/8s8;)V

    iput-object v4, p0, LX/2HM;->A03:LX/2Ga;

    invoke-interface {v8}, LX/4aG;->getConversationRowCustomizer()LX/4a6;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Hb;->A09:LX/BVR;

    invoke-virtual {v0}, LX/BVR;->A01()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4a6;->BDl(Landroid/content/Context;I)I

    move-result v4

    iget v0, p0, LX/2HM;->A09:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    iget-object v2, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10}, LX/8s8;->A1f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2
    iget-object v1, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    iget-object v0, p0, LX/2HM;->A03:LX/2Ga;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, LX/2HM;->A0C:LX/3Cz;

    iget-object v1, v10, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Cz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/carousel/ConversationCarousel;->A16(I)V

    :cond_3
    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v10}, LX/2Ha;->A1s(LX/3Sq;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, LX/2HM;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HM;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2HM;->A0B:LX/4aG;

    iget-object v0, p0, LX/2HM;->A0A:LX/026;

    invoke-virtual {v2, v0, p0, v1, v10}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A00(LX/026;LX/2Ha;LX/4aG;LX/3Sq;)V

    goto :goto_1
.end method

.method private getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4dd;

    invoke-direct {v0, p0, v1}, LX/4dd;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A13(LX/3Qz;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2HM;->A26(LX/3Qz;)LX/2HZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2Hb;->A13(LX/3Qz;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2Hb;->A13(LX/3Qz;)V

    return-void
.end method

.method public A14()Z
    .locals 2

    iget-object v1, p0, LX/2Ha;->A1J:LX/18w;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18w;->A01(LX/3Sq;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public A17()Z
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/2Hb;->A17()Z

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 1

    invoke-direct {p0}, LX/2HM;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1h(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3Sq;)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2Ha;->A1h(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2HM;->A0A()V

    :cond_1
    return-void
.end method

.method public A23(LX/3Sq;)Z
    .locals 3

    check-cast p1, LX/8s8;

    iget-object v2, p1, LX/8s8;->A00:LX/A3U;

    if-eqz v2, :cond_0

    iget v1, v2, LX/A3U;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2Hb;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A25(LX/3Qz;)Z
    .locals 3

    invoke-super {p0, p1}, LX/2Ha;->A25(LX/3Qz;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HM;->A03:LX/2Ga;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/2Ga;->A0L(LX/3Qz;)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public A26(LX/3Qz;)LX/2HZ;
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2HM;->A03:LX/2Ga;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/2Ga;->A0L(LX/3Qz;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2HM;->A03:LX/2Ga;

    invoke-virtual {v0, p1}, LX/2Ga;->A0L(LX/3Qz;)I

    move-result v1

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    instance-of v0, v1, LX/2Gd;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Gd;

    iget-object v0, v1, LX/2Gd;->A00:LX/2HZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02d9

    return v0
.end method

.method public getGlowContentBottom()I
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/2Hb;->getGlowContentBottom()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d9

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/2Ha;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2HM;->A0F:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/2HM;->A09:I

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02da

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2Ha;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/2Ha;->onLayout(ZIIII)V

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Hb;->A0x()I

    move-result v4

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, LX/2HM;->A08:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    add-int/2addr v3, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    move v4, p1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2HM;->A09:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :cond_0
    move v7, p2

    invoke-super {p0, v4, p2}, LX/2Ha;->onMeasure(II)V

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/9vS;->A09(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v3, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/1go;->A07(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0, v4, p2, v8}, LX/2Hb;->A0z(III)I

    move-result v0

    iput v0, p0, LX/2HM;->A08:I

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0, v2, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v1, p0, LX/2HM;->A02:LX/3El;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3El;->A00(LX/3Sq;I)V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/8s8;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
