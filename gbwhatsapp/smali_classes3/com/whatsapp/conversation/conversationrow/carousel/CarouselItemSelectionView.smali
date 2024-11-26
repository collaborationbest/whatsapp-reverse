.class public final Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0x5;

.field public A01:LX/1Su;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A00:LX/0x5;

    :cond_0
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->getWaContext()LX/0x5;

    move-result-object v0

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f060218

    invoke-static {v1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWaContext()LX/0x5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A00:LX/0x5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setRowSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setWaContext(LX/0x5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A00:LX/0x5;

    return-void
.end method
