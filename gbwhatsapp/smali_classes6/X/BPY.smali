.class public final LX/BPY;
.super LX/BVP;
.source ""


# static fields
.field public static A0W:LX/BPY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Bitmap$Config;

.field public final A06:Landroid/graphics/ColorFilter;

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Landroid/graphics/PointF;

.field public final A09:Landroid/graphics/PointF;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final A0I:LX/9Uk;

.field public final A0J:LX/9dN;

.field public final A0K:LX/6Tb;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BPX;

    invoke-direct {v1}, LX/BPX;-><init>()V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, LX/BPX;->A05(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, LX/BPX;->A06(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, LX/BPX;->A04(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    sget-object v0, LX/5Vg;->A02:LX/5Vg;

    iput-object v0, v1, LX/BVx;->A00:LX/5Vg;

    new-instance v0, LX/BPY;

    invoke-direct {v0, v1}, LX/BPY;-><init>(LX/BPX;)V

    sput-object v0, LX/BPY;->A0W:LX/BPY;

    return-void
.end method

.method public constructor <init>(LX/BPX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/BVP;-><init>(LX/BVx;)V

    iget-object v0, p1, LX/BPX;->A0H:LX/6Tb;

    iput-object v0, p0, LX/BPY;->A0K:LX/6Tb;

    iget-object v0, p1, LX/BPX;->A0G:LX/9dN;

    iput-object v0, p0, LX/BPY;->A0J:LX/9dN;

    invoke-virtual {p1}, LX/BPX;->A00()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPY;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPX;->A09:Landroid/graphics/PointF;

    iput-object v0, p0, LX/BPY;->A07:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/BPX;->A0S:Z

    iput-boolean v0, p0, LX/BPY;->A0U:Z

    iget-boolean v0, p1, LX/BPX;->A0R:Z

    iput-boolean v0, p0, LX/BPY;->A0T:Z

    iget-object v0, p1, LX/BPX;->A05:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/BPY;->A05:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/BPX;->A0I:Ljava/lang/Boolean;

    iput-object v0, p0, LX/BPY;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BPX;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/BPY;->A0N:Ljava/lang/Integer;

    iget v0, p1, LX/BPX;->A03:I

    iput v0, p0, LX/BPY;->A03:I

    iget-object v0, p1, LX/BPX;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPY;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/BPX;->A02()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPY;->A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPX;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/BPY;->A09:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/BPX;->A0P:Z

    iput-boolean v0, p0, LX/BPY;->A0V:Z

    iget v0, p1, LX/BPX;->A04:I

    iput v0, p0, LX/BPY;->A04:I

    iget-object v0, p1, LX/BPX;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPY;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/BPX;->A03()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPY;->A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPX;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/BPY;->A0M:Ljava/lang/Integer;

    iget v0, p1, LX/BPX;->A00:I

    iput v0, p0, LX/BPY;->A00:I

    invoke-virtual {p1}, LX/BPX;->A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPY;->A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPX;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/BPY;->A08:Landroid/graphics/PointF;

    iget-object v0, p1, LX/BPX;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPY;->A0A:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/BPX;->A0N:Z

    iput-boolean v0, p0, LX/BPY;->A0R:Z

    iget-object v0, p1, LX/BPX;->A06:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/BPY;->A06:Landroid/graphics/ColorFilter;

    iget v0, p1, LX/BPX;->A02:I

    iput v0, p0, LX/BPY;->A02:I

    iget-object v0, p1, LX/BPX;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPY;->A0B:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/BPX;->A0Q:Z

    iput-boolean v0, p0, LX/BPY;->A0Q:Z

    iget v0, p1, LX/BPX;->A01:I

    iput v0, p0, LX/BPY;->A01:I

    iget-boolean v0, p1, LX/BPX;->A0L:Z

    iput-boolean v0, p0, LX/BPY;->A0O:Z

    iget-boolean v0, p1, LX/BPX;->A0M:Z

    iput-boolean v0, p0, LX/BPY;->A0P:Z

    iget-object v0, p1, LX/BPX;->A0F:LX/9Uk;

    iput-object v0, p0, LX/BPY;->A0I:LX/9Uk;

    iget-boolean v0, p1, LX/BPX;->A0O:Z

    iput-boolean v0, p0, LX/BPY;->A0S:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPY;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A02()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPY;->A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A03()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPY;->A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A04()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPY;->A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/BPY;

    iget-object v1, p0, LX/BPY;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/BPY;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/BPY;->A03:I

    iget v0, p1, LX/BPY;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/BPY;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BPY;->A09:Landroid/graphics/PointF;

    iget-object v0, p1, LX/BPY;->A09:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/BPY;->A0V:Z

    iget-boolean v0, p1, LX/BPY;->A0V:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/BPY;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/BPY;->A00:I

    iget v0, p1, LX/BPY;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BPY;->A08:Landroid/graphics/PointF;

    iget-object v0, p1, LX/BPY;->A08:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/BPY;->A0R:Z

    iget-boolean v0, p1, LX/BPY;->A0R:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/BPY;->A02:I

    iget v0, p1, LX/BPY;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/BPY;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/BPY;->A04:I

    iget v0, p1, LX/BPY;->A04:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/BPY;->A0D:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A06:Landroid/graphics/ColorFilter;

    iget-object v0, p1, LX/BPY;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/BPY;->A0Q:Z

    iget-boolean v0, p1, LX/BPY;->A0Q:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/BPY;->A01:I

    iget v0, p1, LX/BPY;->A01:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/BPY;->A0O:Z

    iget-boolean v0, p1, LX/BPY;->A0O:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/BPY;->A0P:Z

    iget-boolean v0, p1, LX/BPY;->A0P:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0I:LX/9Uk;

    iget-object v0, p1, LX/BPY;->A0I:LX/9Uk;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/BPY;->A0A:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/BPY;->A0K:LX/6Tb;

    iget-object v0, p1, LX/BPY;->A0K:LX/6Tb;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BPY;->A0J:LX/9dN;

    iget-object v0, p1, LX/BPY;->A0J:LX/9dN;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BPY;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BPY;->A07:Landroid/graphics/PointF;

    iget-object v0, p1, LX/BPY;->A07:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/BPY;->A0U:Z

    iget-boolean v0, p1, LX/BPY;->A0U:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BPY;->A0T:Z

    iget-boolean v0, p1, LX/BPY;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BPY;->A0L:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BPY;->A0L:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BPY;->A05:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/BPY;->A05:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BVP;->A00:LX/5Vg;

    iget-object v0, p1, LX/BVP;->A00:LX/5Vg;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BVP;->A01:LX/5V5;

    iget-object v0, p1, LX/BVP;->A01:LX/5V5;

    invoke-static {v1, v0}, LX/BPY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, LX/BVP;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BPY;->A0K:LX/6Tb;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BPY;->A0J:LX/9dN;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BPY;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BPY;->A07:Landroid/graphics/PointF;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A05:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BPY;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A09:Landroid/graphics/PointF;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BPY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A08:Landroid/graphics/PointF;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BPY;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A06:Landroid/graphics/ColorFilter;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BPY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BPY;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BPY;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BPY;->A0I:LX/9Uk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ImageOptions{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9lF;

    invoke-direct {v3, v0}, LX/9lF;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/BVP;->A00:LX/5Vg;

    const-string v0, "priority"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BVP;->A01:LX/5V5;

    const-string v0, "cacheChoice"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "resizeOptions"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotationOptions"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postprocessor"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0J:LX/9dN;

    const-string v0, "imageDecodeOptions"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "roundingOptions"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderOptions"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v0, "actualImageScaleType"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A07:Landroid/graphics/PointF;

    const-string v0, "actualImageFocusPoint"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0U:Z

    const-string v1, "localThumbnailPreviewsEnabled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0T:Z

    const-string v1, "loadThumbnailOnly"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A05:Landroid/graphics/Bitmap$Config;

    const-string v0, "bitmapConfig"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0L:Ljava/lang/Boolean;

    const-string v0, "progressiveRenderingEnabled"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0N:Ljava/lang/Integer;

    const-string v0, "placeholderColor"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/BPY;->A03:I

    const-string v1, "placeholderRes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0C:Landroid/graphics/drawable/Drawable;

    const-string v0, "placeholderDrawable"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0G:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v0, "placeholderScaleType"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A09:Landroid/graphics/PointF;

    const-string v0, "placeholderFocusPoint"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0V:Z

    const-string v1, "placeholderApplyRoundingOptions"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/BPY;->A04:I

    const-string v1, "progressRes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0D:Landroid/graphics/drawable/Drawable;

    const-string v0, "progressDrawable"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0H:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v0, "progressScaleType"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0M:Ljava/lang/Integer;

    const-string v0, "errorColor"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/BPY;->A00:I

    const-string v1, "errorRes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0F:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const-string v0, "errorScaleType"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A08:Landroid/graphics/PointF;

    const-string v0, "errorFocusPoint"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0A:Landroid/graphics/drawable/Drawable;

    const-string v0, "errorDrawable"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0R:Z

    const-string v1, "errorApplyRoundingOptions"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A06:Landroid/graphics/ColorFilter;

    const-string v0, "actualImageColorFilter"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/BPY;->A02:I

    const-string v1, "overlayRes"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0B:Landroid/graphics/drawable/Drawable;

    const-string v0, "overlayDrawable"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0Q:Z

    const-string v1, "resizeToViewport"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0O:Z

    const-string v1, "autoPlay"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BPY;->A0P:Z

    const-string v1, "autoStop"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mPerfMediaRemountInstrumentationFix"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/BPY;->A01:I

    const-string v1, "fadeDurationMs"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BPY;->A0I:LX/9Uk;

    const-string v0, "customDrawableFactory"

    invoke-static {v3, v1, v0}, LX/9lF;->A00(LX/9lF;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
