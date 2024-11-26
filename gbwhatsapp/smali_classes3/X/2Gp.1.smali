.class public abstract LX/2Gp;
.super LX/2H8;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

.field public A01:LX/3Sf;

.field public A02:LX/1H1;

.field public A03:LX/1GR;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2GZ;

.field public final A08:LX/4a6;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2dL;)V
    .locals 6

    move-object v2, p2

    invoke-direct {p0, p1, p2, p3}, LX/2H8;-><init>(Landroid/content/Context;LX/4aG;LX/2dL;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    const/16 v1, 0x1d

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Gp;->A09:Ljava/lang/Runnable;

    iget-object v4, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/2Gp;->getBotPluginUtil()LX/3Sf;

    move-result-object v3

    iget-object v5, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/2GZ;

    invoke-direct/range {v0 .. v5}, LX/2GZ;-><init>(Landroid/content/Context;LX/4aG;LX/3Sf;LX/0z0;Ljava/util/List;)V

    iput-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    invoke-direct {p0}, LX/2Gp;->getCarouselCustomizer()LX/4a6;

    move-result-object v0

    iput-object v0, p0, LX/2Gp;->A08:LX/4a6;

    return-void
.end method

.method private final getCarouselCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4aG;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A05:LX/4a6;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2H8;->getRowCustomizer()LX/4a6;

    move-result-object v0

    return-object v0
.end method

.method private final getPluginProvider()LX/2qP;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Kr;->A01:LX/2qP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A1G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1S()V
    .locals 1

    iget-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2H8;->A1v(LX/3Sq;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2H8;->A05:LX/1uN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1uN;->A01:LX/00t;

    invoke-static {v0, v1}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/2H8;->A26()V

    :cond_1
    iget-object v2, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Gp;->A06:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/2Gp;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2H8;->A26()V

    iput-boolean v3, p0, LX/2Gp;->A06:Z

    return-void
.end method

.method public A25(LX/3Qz;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final A29()V
    .locals 4

    iget-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dL;

    iget v1, v0, LX/2dL;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2Gp;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Gp;->A05:Z

    iget-object v3, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v2, p0, LX/2Gp;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final A2A()V
    .locals 6

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1c64

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2Gp;->getPluginProvider()LX/2qP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v5

    iget-object v4, p0, LX/2Gp;->A08:LX/4a6;

    invoke-interface {v4}, LX/4a6;->B7b()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Hb;->A09:LX/BVR;

    invoke-virtual {v0}, LX/BVR;->A01()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/4a6;->BDl(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {v4, v0}, LX/4a6;->B7c(LX/3Sq;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Hb;->A09:LX/BVR;

    invoke-virtual {v0}, LX/BVR;->A01()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/4a6;->BDi(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final A2B(LX/2dL;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x1ba3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Gp;->getFMessageLazyManager()LX/1GR;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/3LI;

    iget-object v0, p1, LX/3Sq;->A0Z:LX/3LI;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v4

    const/16 v1, 0xe

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1, p0, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1GR;->A02(Ljava/lang/Runnable;[LX/3LI;)V

    :cond_0
    return-void
.end method

.method public final A2C(LX/2dL;Ljava/util/ArrayList;Z)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    const/4 v4, 0x0

    invoke-static {v0, p1}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez p3, :cond_1

    iget-object v6, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :cond_1
    if-nez v7, :cond_2

    if-eqz p3, :cond_6

    :cond_2
    iput-object p2, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    iget-object v2, p0, LX/2Gp;->A07:LX/2GZ;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2GZ;->A01:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3Kr;->A00:LX/2qO;

    :goto_1
    sget-object v0, LX/2qO;->A02:LX/2qO;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/2of;->A03:LX/2of;

    :goto_2
    iput-object v0, v2, LX/2GZ;->A00:LX/2of;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_4
    if-nez p3, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {p0, p1, v4}, LX/2Ha;->A1v(LX/3Sq;Z)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/2of;->A02:LX/2of;

    goto :goto_2
.end method

.method public final getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBotPluginUtil()LX/3Sf;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A01:LX/3Sf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "botPluginUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCarouselAdapter()LX/2GZ;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A07:LX/2GZ;

    return-object v0
.end method

.method public final getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A00:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "carouselRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessageLazyDataManager()LX/1H1;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A02:LX/1H1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fMessageLazyDataManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFMessageLazyManager()LX/1GR;
    .locals 1

    iget-object v0, p0, LX/2Gp;->A03:LX/1GR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fMessageLazyManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2Gp;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LX/1nJ;->A04(LX/2Gp;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2HV;->onDetachedFromWindow()V

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v0, p0, LX/2Gp;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Gp;->A05:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    float-to-int v3, v2

    float-to-int v2, v1

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/2Hb;->A0a:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2Ha;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/2Hb;->A0a:Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    float-to-int v3, v2

    float-to-int v2, v1

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/2Gp;->getCarouselRecyclerView()Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/2Hb;->A0a:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/2Hb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/2Hb;->A0a:Z

    goto :goto_0
.end method

.method public final setBotPluginUtil(LX/3Sf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Gp;->A01:LX/3Sf;

    return-void
.end method

.method public final setCarouselRecyclerView(Lcom/whatsapp/conversation/carousel/ConversationCarousel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Gp;->A00:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    return-void
.end method

.method public final setFMessageLazyDataManager(LX/1H1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Gp;->A02:LX/1H1;

    return-void
.end method

.method public final setFMessageLazyManager(LX/1GR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Gp;->A03:LX/1GR;

    return-void
.end method
