.class public Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:LX/1Su;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/2yp;->A0B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/2yp;->A0B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0H(Landroid/view/View;II)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
