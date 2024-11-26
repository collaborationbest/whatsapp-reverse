.class public LX/2HU;
.super LX/BR1;
.source ""

# interfaces
.implements LX/4XD;


# instance fields
.field public A00:LX/0z2;

.field public A01:LX/1Yh;

.field public A02:LX/1Lt;

.field public A03:LX/1C8;

.field public A04:LX/1If;

.field public A05:LX/34Y;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cL;LX/1If;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/BR1;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    iput-object p4, p0, LX/2HU;->A04:LX/1If;

    const v0, 0x7f0b0797

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HU;->A08:Landroid/view/View;

    const v0, 0x7f0b03af

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2HU;->A07:Landroid/view/View;

    const v0, 0x7f0b1ba6

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/3QA;

    invoke-direct {v0, v1, p0}, LX/3QA;-><init>(Landroid/widget/LinearLayout;LX/2HU;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1ba7

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/3QA;

    invoke-direct {v0, v1, p0}, LX/3QA;-><init>(Landroid/widget/LinearLayout;LX/2HU;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A0A()V
    .locals 5

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QA;

    iget-object v0, v3, LX/3QA;->A0D:LX/2HU;

    iget-object v2, v0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3QA;->A00(LX/3QA;)V

    iget-object v1, v3, LX/3QA;->A02:Landroid/view/View;

    iget-object v0, v3, LX/3QA;->A07:LX/2cL;

    invoke-interface {v2, v0}, LX/4aG;->BLE(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/3QA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A0B(Z)V
    .locals 3

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    :goto_1
    invoke-virtual {v1, v0, p1}, LX/3QA;->A01(LX/2cL;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A12()V
    .locals 4

    iget-object v0, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QA;

    iget-object v1, v2, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, v2, LX/3QA;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A13(LX/3Qz;)V
    .locals 4

    iget-object v0, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    iget-object v0, v1, LX/3QA;->A07:LX/2cL;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v1}, LX/4aZ;-><init>(LX/3QA;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/1nU;

    invoke-direct {v2, v1}, LX/1nU;-><init>(LX/3QA;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A14()Z
    .locals 1

    invoke-static {p0}, LX/1nJ;->A07(LX/2Ha;)Z

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HU;->A0B(Z)V

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    return-void
.end method

.method public A1W()V
    .locals 8

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iget-object v0, v0, LX/3QA;->A09:LX/3TX;

    iget-object v6, v0, LX/3TX;->A05:LX/1Tf;

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/3R9;->A0e:Z

    if-nez v0, :cond_4

    iget-wide v0, v1, LX/3R9;->A0E:J

    long-to-int v2, v0

    iget-object v1, p0, LX/2HU;->A01:LX/1Yh;

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    invoke-virtual {v1, v0}, LX/1Yh;->A09(LX/2cL;)Z

    move-result v0

    div-int/lit8 v5, v2, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x32

    :cond_0
    if-eqz v5, :cond_1

    const/16 v0, 0x64

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0, v5}, LX/2Gl;->A26(I)I

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4eM;

    invoke-direct {v0, v5, v3, v1, v4}, LX/4eM;-><init>(IIIZ)V

    invoke-virtual {v6, v0, v2}, LX/1Tf;->A08(LX/1i9;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A1r(LX/3Sq;)V
    .locals 4

    iget-object v0, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QA;

    iget-object v0, v3, LX/3QA;->A07:LX/2cL;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3QA;->A0D:LX/2HU;

    iget-object v2, v0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/4aG;->BIw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3QA;->A02:Landroid/view/View;

    iget-object v0, v3, LX/3QA;->A07:LX/2cL;

    invoke-interface {v2, v0}, LX/4aG;->BvM(LX/3Sq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public A1u(LX/3Sq;I)V
    .locals 3

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    iget-object v0, v1, LX/3QA;->A07:LX/2cL;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, v1, LX/3QA;->A01:I

    check-cast p1, LX/2cL;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3QA;->A01(LX/2cL;Z)V

    :cond_1
    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-super {p0, v0, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2HU;->A0B(Z)V

    :cond_0
    invoke-direct {p0}, LX/2HU;->A0A()V

    return-void
.end method

.method public A1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A20()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A25(LX/3Qz;)Z
    .locals 3

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A28(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-object p1, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-static {p1, v4}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, v3}, LX/2HU;->A0B(Z)V

    :cond_6
    invoke-direct {p0}, LX/2HU;->A0A()V

    return-void
.end method

.method public Bti()V
    .locals 2

    iget-object v0, p0, LX/2HU;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    iget-object v0, v0, LX/3QA;->A0A:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleType()LX/2p4;
    .locals 3

    iget-object v1, p0, LX/2Hb;->A0F:LX/13e;

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v1

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, LX/2p4;->A02:LX/2p4;

    return-object v0

    :cond_1
    sget-object v0, LX/2p4;->A04:LX/2p4;

    return-object v0
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0307

    return v0
.end method

.method public getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0307

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2HU;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0308

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 1

    invoke-static {p0}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method
