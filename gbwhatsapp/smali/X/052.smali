.class public LX/052;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/052;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/052;->A02:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/052;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, LX/052;

    invoke-direct {v0, p0, v1}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v2, p0, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/052;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/061;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v1, p0, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/052;->A01:Landroid/content/Context;

    invoke-static {}, LX/02X;->A03()LX/02X;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/02X;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v1, p0, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/02W;->A01()LX/02W;

    move-result-object v3

    iget-object v2, p0, LX/052;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/02W;->A00:LX/02X;

    invoke-virtual {v0, v2, v4, v1}, LX/02X;->A09(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
