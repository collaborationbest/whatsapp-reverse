.class public LX/074;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/075;

.field public A01:LX/075;

.field public A02:LX/075;

.field public A03:I

.field public final A04:Landroid/view/View;

.field public final A05:LX/02W;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/074;->A03:I

    iput-object p1, p0, LX/074;->A04:Landroid/view/View;

    invoke-static {}, LX/02W;->A01()LX/02W;

    move-result-object v0

    iput-object v0, p0, LX/074;->A05:LX/02W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/074;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/074;->A01:LX/075;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, p0, LX/074;->A02:LX/075;

    if-nez v2, :cond_1

    new-instance v2, LX/075;

    invoke-direct {v2}, LX/075;-><init>()V

    iput-object v2, p0, LX/074;->A02:LX/075;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v2, LX/075;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/075;->A02:Z

    iput-object v1, v2, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v2, LX/075;->A03:Z

    invoke-static {v4}, LX/05B;->A01(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/075;->A02:Z

    iput-object v0, v2, LX/075;->A00:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-static {v4}, LX/05B;->A02(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, v2, LX/075;->A03:Z

    iput-object v0, v2, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v0, v2, LX/075;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/075;->A03:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/02X;->A05(Landroid/graphics/drawable/Drawable;LX/075;[I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/074;->A00:LX/075;

    if-nez v1, :cond_7

    iget-object v1, p0, LX/074;->A01:LX/075;

    if-eqz v1, :cond_5

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/02X;->A05(Landroid/graphics/drawable/Drawable;LX/075;[I)V

    return-void
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/074;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/074;->A01:LX/075;

    invoke-virtual {p0}, LX/074;->A00()V

    invoke-virtual {p0}, LX/074;->A00()V

    return-void
.end method

.method public A02(I)V
    .locals 3

    iput p1, p0, LX/074;->A03:I

    iget-object v2, p0, LX/074;->A05:LX/02W;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/074;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/02W;->A00:LX/02X;

    invoke-virtual {v0, v1, p1}, LX/02X;->A07(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/074;->A01:LX/075;

    if-nez v1, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    iput-object v1, p0, LX/074;->A01:LX/075;

    :cond_0
    iput-object v0, v1, LX/075;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/075;->A02:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/074;->A01:LX/075;

    :goto_0
    invoke-virtual {p0}, LX/074;->A00()V

    invoke-virtual {p0}, LX/074;->A00()V

    return-void
.end method

.method public A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/074;->A00:LX/075;

    if-nez v1, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    iput-object v1, p0, LX/074;->A00:LX/075;

    :cond_0
    iput-object p1, v1, LX/075;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/075;->A02:Z

    invoke-virtual {p0}, LX/074;->A00()V

    return-void
.end method

.method public A04(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/074;->A00:LX/075;

    if-nez v1, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    iput-object v1, p0, LX/074;->A00:LX/075;

    :cond_0
    iput-object p1, v1, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/075;->A03:Z

    invoke-virtual {p0}, LX/074;->A00()V

    return-void
.end method

.method public A05(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/074;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v8, LX/1R2;->A0P:[I

    const/4 v1, 0x0

    move-object v6, p1

    move v9, p2

    invoke-virtual {v2, p1, v8, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, LX/052;

    invoke-direct {v3, v2, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/05o;->A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/074;->A03:I

    iget-object v4, p0, LX/074;->A05:LX/02W;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/074;->A03:I

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/02W;->A00:LX/02X;

    invoke-virtual {v0, v2, v1}, LX/02X;->A07(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    iget-object v1, p0, LX/074;->A01:LX/075;

    if-nez v1, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    iput-object v1, p0, LX/074;->A01:LX/075;

    :cond_0
    iput-object v0, v1, LX/075;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/075;->A02:Z

    invoke-virtual {p0}, LX/074;->A00()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/053;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/05o;->A0H(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
