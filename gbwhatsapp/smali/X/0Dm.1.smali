.class public final LX/0Dm;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/0Dm;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dm;->A01:Landroid/content/res/ColorStateList;

    sget-object v0, LX/0Du;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0Dm;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Dm;->A00:I

    iput v0, p0, LX/0Dm;->A00:I

    iget-object v0, p1, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, LX/0Dm;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0Dm;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0Dm;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0Dm;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/0Dm;->A00:I

    iget-object v0, p0, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0Du;

    invoke-direct {v0, v1, p0}, LX/0Du;-><init>(Landroid/content/res/Resources;LX/0Dm;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0Du;

    invoke-direct {v0, p1, p0}, LX/0Du;-><init>(Landroid/content/res/Resources;LX/0Dm;)V

    return-object v0
.end method
