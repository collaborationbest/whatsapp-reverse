.class public LX/0B4;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/0B5;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    sget-object v0, LX/056;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/0B5;

    invoke-direct {v0}, LX/0B5;-><init>()V

    iput-object v0, p0, LX/0B4;->A08:LX/0B5;

    return-void
.end method

.method public constructor <init>(LX/0B4;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    sget-object v0, LX/056;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, LX/0B4;->A01:I

    iput v0, p0, LX/0B4;->A01:I

    iget-object v0, p1, LX/0B4;->A08:LX/0B5;

    new-instance v2, LX/0B5;

    invoke-direct {v2, v0}, LX/0B5;-><init>(LX/0B5;)V

    iput-object v2, p0, LX/0B4;->A08:LX/0B5;

    iget-object v0, p1, LX/0B4;->A08:LX/0B5;

    iget-object v1, v0, LX/0B5;->A05:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/0B5;->A05:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, LX/0B4;->A08:LX/0B5;

    iget-object v2, v0, LX/0B5;->A06:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0B4;->A08:LX/0B5;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/0B5;->A06:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0B4;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0B4;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, LX/0B4;->A09:Z

    iput-boolean v0, p0, LX/0B4;->A09:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 7

    iget-object v1, p0, LX/0B4;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/0B4;->A04:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/0B4;->A08:LX/0B5;

    iget-object v3, v4, LX/0B5;->A0F:LX/0B7;

    sget-object v2, LX/0B5;->A0G:Landroid/graphics/Matrix;

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, LX/0B5;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0B7;LX/0B5;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/0B4;->A01:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/056;

    invoke-direct {v0, p0}, LX/056;-><init>(LX/0B4;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/056;

    invoke-direct {v0, p0}, LX/056;-><init>(LX/0B4;)V

    return-object v0
.end method
