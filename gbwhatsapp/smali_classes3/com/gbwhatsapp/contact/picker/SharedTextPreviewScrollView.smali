.class public Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/4Uw;

.field public A01:LX/1Su;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A03:Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOnEndScrollListener()LX/4Uw;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/4Uw;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A04:Z

    if-nez v0, :cond_3

    :cond_0
    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/4Uw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Uw;->BVT()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A03:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A04:Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/4Uw;

    invoke-interface {v0}, LX/4Uw;->BVT()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A04:Z

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setOnEndScrollListener(LX/4Uw;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/4Uw;

    return-void
.end method
