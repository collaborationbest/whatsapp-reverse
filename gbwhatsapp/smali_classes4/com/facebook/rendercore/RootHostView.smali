.class public Lcom/facebook/rendercore/RootHostView;
.super LX/4wm;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/67v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/rendercore/RootHostView;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4wm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/67v;

    invoke-direct {v0, p0}, LX/67v;-><init>(LX/4jT;)V

    iput-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getRootHostDelegate()LX/67v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    return-object v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v1, v0, LX/67v;->A04:LX/6cv;

    iget-object v0, v0, LX/67v;->A03:LX/4jT;

    invoke-static {v0, v1}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v1, v0, LX/67v;->A04:LX/6cv;

    iget-object v0, v0, LX/67v;->A03:LX/4jT;

    invoke-static {v0, v1}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v0, v0, LX/67v;->A04:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0D()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v0, v0, LX/67v;->A04:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0E()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    iget-object v7, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    invoke-static {p1, p2}, LX/5c1;->A00(II)J

    move-result-wide v1

    sget-object v6, Lcom/facebook/rendercore/RootHostView;->A01:[I

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6JS;->A02(J)I

    move-result v8

    invoke-virtual {v0, v1, v2}, LX/6JS;->A04(J)I

    move-result v0

    invoke-static {v8, v0}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, v1

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6JS;->A01(J)I

    move-result v3

    invoke-virtual {v0, v1, v2}, LX/6JS;->A03(J)I

    move-result v0

    if-ne v3, v0, :cond_0

    iput-boolean v5, v7, LX/67v;->A02:Z

    aput v8, v6, v4

    aput v3, v6, v5

    :goto_0
    aget v1, v6, v4

    aget v0, v6, v5

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, v7, LX/67v;->A00:LX/6bj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v1, v2}, LX/6bj;->A05([IJ)V

    iput-boolean v4, v7, LX/67v;->A02:Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setRenderState(LX/6bj;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v0, v2, LX/67v;->A00:LX/6bj;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/67v;->A00:LX/6bj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6bj;->A01:LX/67v;

    :cond_0
    iput-object p1, v2, LX/67v;->A00:LX/6bj;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/6bj;->A01:LX/67v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Must detach from previous host listener first"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p1, LX/6bj;->A01:LX/67v;

    iget-object v1, p1, LX/6bj;->A00:LX/5zQ;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/67v;->A01:LX/5zQ;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    iget-object v0, v2, LX/67v;->A04:LX/6cv;

    invoke-virtual {v0}, LX/6cv;->A0F()V

    :cond_3
    iput-object v1, v2, LX/67v;->A01:LX/5zQ;

    iget-object v0, v2, LX/67v;->A03:LX/4jT;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/7fM;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v2, v0, LX/67v;->A04:LX/6cv;

    iget-object v1, v2, LX/6cv;->A00:LX/60Z;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/6cv;->A05:LX/6CN;

    new-instance v1, LX/60Z;

    invoke-direct {v1, v2, v0}, LX/60Z;-><init>(LX/6cv;LX/6CN;)V

    :cond_0
    iput-object p1, v1, LX/60Z;->A00:LX/7fM;

    iput-object v1, v2, LX/6cv;->A00:LX/60Z;

    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v1, v0, LX/67v;->A04:LX/6cv;

    iget-object v0, v0, LX/67v;->A03:LX/4jT;

    invoke-static {v0, v1}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/facebook/rendercore/RootHostView;->A00:LX/67v;

    iget-object v1, v0, LX/67v;->A04:LX/6cv;

    iget-object v0, v0, LX/67v;->A03:LX/4jT;

    invoke-static {v0, v1}, LX/5c3;->A00(LX/4jT;LX/6cv;)V

    return-void
.end method
