.class public LX/0Du;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/07H;
.implements LX/054;


# static fields
.field public static A06:Ljava/lang/reflect/Method;

.field public static final A07:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0Dm;

.field public A02:I

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0Du;->A07:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0Dm;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/0Du;->A01:LX/0Dm;

    iget-object v0, p2, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Du;->Bs6(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/0Du;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v1, p0, LX/0Du;->A01:LX/0Dm;

    new-instance v0, LX/0Dm;

    invoke-direct {v0, v1}, LX/0Dm;-><init>(LX/0Dm;)V

    iput-object v0, p0, LX/0Du;->A01:LX/0Dm;

    invoke-virtual {p0, p1}, LX/0Du;->Bs6(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0Du;->A00()V

    return-void
.end method

.method public static A00()V
    .locals 3

    sget-object v0, LX/0Du;->A06:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0Du;->A06:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private A01([I)Z
    .locals 4

    invoke-virtual {p0}, LX/0Du;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Du;->A01:LX/0Dm;

    iget-object v1, v0, LX/0Dm;->A01:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/0Dm;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-boolean v0, p0, LX/0Du;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Du;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Du;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_2

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput v1, p0, LX/0Du;->A02:I

    iput-object v2, p0, LX/0Du;->A03:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Du;->A04:Z

    return v0

    :cond_1
    iput-boolean v3, p0, LX/0Du;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_2
    return v3
.end method


# virtual methods
.method public A02()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Bs6(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A16(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Du;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Du;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0Du;->A01:LX/0Dm;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/0Du;->A01:LX/0Dm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Dm;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v1, p0, LX/0Du;->A01:LX/0Dm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Du;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0Dm;->A00:I

    iget-object v0, p0, LX/0Du;->A01:LX/0Dm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/08S;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0Xz;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isProjected()Z
    .locals 4

    iget-object v2, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/0Du;->A06:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/000;->A1X(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WrappedDrawableApi21"

    const-string v0, "Error calling Drawable#isProjected() method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method public isStateful()Z
    .locals 2

    invoke-virtual {p0}, LX/0Du;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Du;->A01:LX/0Dm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Dm;->A01:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/0Du;->A05:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v1, p0, LX/0Du;->A01:LX/0Dm;

    new-instance v0, LX/0Dm;

    invoke-direct {v0, v1}, LX/0Dm;-><init>(LX/0Dm;)V

    iput-object v0, p0, LX/0Du;->A01:LX/0Dm;

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, LX/0Du;->A01:LX/0Dm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Dm;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Du;->A05:Z

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/08S;->A05(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/0Xz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public setState([I)Z
    .locals 2

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    invoke-direct {p0, p1}, LX/0Du;->A01([I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method

.method public setTint(I)V
    .locals 1

    invoke-virtual {p0}, LX/0Du;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Du;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, LX/0Du;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Du;->A01:LX/0Dm;

    iput-object p1, v0, LX/0Dm;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Du;->A01([I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, LX/0Du;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Du;->A01:LX/0Dm;

    iput-object p1, v0, LX/0Dm;->A02:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Du;->A01([I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Du;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
