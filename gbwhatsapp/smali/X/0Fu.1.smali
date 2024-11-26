.class public LX/0Fu;
.super LX/0YX;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0YX;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fu;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0Fu;->A02:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fu;->A03:Z

    iput-boolean v0, p0, LX/0Fu;->A04:Z

    iput-object p1, p0, LX/0Fu;->A05:Landroid/widget/SeekBar;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0Fu;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Fu;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/0Fu;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fu;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/07G;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/0Fu;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Fu;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/07G;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Fu;->A05:Landroid/widget/SeekBar;

    invoke-static {v1, v0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    move-object v6, p1

    move v9, p2

    invoke-super {p0, p1, p2}, LX/0YX;->A02(Landroid/util/AttributeSet;I)V

    iget-object v7, p0, LX/0Fu;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, LX/1R2;->A06:[I

    const/4 v0, 0x0

    invoke-static {v1, p1, v8, p2, v0}, LX/052;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/052;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/05o;->A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    invoke-virtual {v3, v0}, LX/052;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/052;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/0Fu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v7}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v1}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, LX/0Fu;->A00()V

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/0Fu;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/053;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/0Fu;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, LX/0Fu;->A04:Z

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Fu;->A01:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, LX/0Fu;->A03:Z

    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/0Fu;->A00()V

    return-void
.end method
