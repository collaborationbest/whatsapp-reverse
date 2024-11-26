.class public final LX/4hM;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# static fields
.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Z


# instance fields
.field public A00:LX/6cg;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v3, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, LX/4hM;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(FJ)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p1, p2, p3}, LX/6cg;->A05(FJ)J

    move-result-wide v3

    iget-object v0, p0, LX/4hM;->A00:LX/6cg;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/6cg;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/6cg;

    invoke-direct {v0, v3, v4}, LX/6cg;-><init>(J)V

    iput-object v0, p0, LX/4hM;->A00:LX/6cg;

    sget-object v0, LX/5kj;->A0G:LX/4oW;

    invoke-static {v0, v3, v4}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A01(I)V
    .locals 7

    iget-object v0, p0, LX/4hM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, LX/4hM;->A01:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    :try_start_0
    sget-boolean v0, LX/4hM;->A05:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sput-boolean v4, LX/4hM;->A05:Z

    const-class v3, Landroid/graphics/drawable/RippleDrawable;

    const-string v2, "setMaxRadius"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/4hM;->A04:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, LX/4hM;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p0, p1}, LX/5Zh;->A00(Landroid/graphics/drawable/RippleDrawable;I)V

    :catch_0
    :cond_3
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LX/4hM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hM;->A02:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4hM;->A02:Z

    return-object v1
.end method

.method public isProjected()Z
    .locals 1

    iget-boolean v0, p0, LX/4hM;->A02:Z

    return v0
.end method
