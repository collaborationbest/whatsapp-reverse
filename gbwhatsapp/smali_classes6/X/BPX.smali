.class public final LX/BPX;
.super LX/BVx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap$Config;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public A0F:LX/9Uk;

.field public A0G:LX/9dN;

.field public A0H:LX/6Tb;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public A0U:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public A0V:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BVx;-><init>()V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BPX;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BPX;->A0M:Z

    return-void
.end method

.method public constructor <init>(LX/BPY;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/BVx;-><init>(LX/BVP;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BPX;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A0K:LX/6Tb;

    iput-object v0, p0, LX/BPX;->A0H:LX/6Tb;

    iget-object v0, p1, LX/BPY;->A0J:LX/9dN;

    iput-object v0, p0, LX/BPX;->A0G:LX/9dN;

    invoke-virtual {p1}, LX/BPY;->A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPX;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A07:Landroid/graphics/PointF;

    iput-object v0, p0, LX/BPX;->A09:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/BPY;->A0U:Z

    iput-boolean v0, p0, LX/BPX;->A0S:Z

    iget-boolean v0, p1, LX/BPY;->A0T:Z

    iput-boolean v0, p0, LX/BPX;->A0R:Z

    iget-object v0, p1, LX/BPY;->A05:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/BPX;->A05:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/BPY;->A0L:Ljava/lang/Boolean;

    iput-object v0, p0, LX/BPX;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/BPX;->A0M:Z

    iget-object v0, p1, LX/BPY;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/BPX;->A0K:Ljava/lang/Integer;

    iget v0, p1, LX/BPY;->A03:I

    iput v0, p0, LX/BPX;->A03:I

    iget-object v0, p1, LX/BPY;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPX;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/BPY;->A03()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPX;->A0U:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A09:Landroid/graphics/PointF;

    iput-object v0, p0, LX/BPX;->A08:Landroid/graphics/PointF;

    iget-boolean v0, p1, LX/BPY;->A0V:Z

    iput-boolean v0, p0, LX/BPX;->A0P:Z

    iget v0, p1, LX/BPY;->A04:I

    iput v0, p0, LX/BPX;->A04:I

    iget-object v0, p1, LX/BPY;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPX;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/BPY;->A04()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPX;->A0V:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/BPX;->A0J:Ljava/lang/Integer;

    iget v0, p1, LX/BPY;->A00:I

    iput v0, p0, LX/BPX;->A00:I

    invoke-virtual {p1}, LX/BPY;->A02()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/BPX;->A0T:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v0, p1, LX/BPY;->A08:Landroid/graphics/PointF;

    iput-object v0, p0, LX/BPX;->A07:Landroid/graphics/PointF;

    iget-object v0, p1, LX/BPY;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPX;->A0A:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/BPY;->A0R:Z

    iput-boolean v0, p0, LX/BPX;->A0N:Z

    iget-object v0, p1, LX/BPY;->A06:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/BPX;->A06:Landroid/graphics/ColorFilter;

    iget v0, p1, LX/BPY;->A02:I

    iput v0, p0, LX/BPX;->A02:I

    iget-object v0, p1, LX/BPY;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/BPX;->A0B:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, LX/BPY;->A0Q:Z

    iput-boolean v0, p0, LX/BPX;->A0Q:Z

    iget-boolean v0, p1, LX/BPY;->A0O:Z

    iput-boolean v0, p0, LX/BPX;->A0L:Z

    iget-boolean v0, p1, LX/BPY;->A0P:Z

    iput-boolean v0, p0, LX/BPX;->A0M:Z

    iget v0, p1, LX/BPY;->A01:I

    iput v0, p0, LX/BPX;->A01:I

    iget-object v0, p1, LX/BPY;->A0I:LX/9Uk;

    iput-object v0, p0, LX/BPX;->A0F:LX/9Uk;

    iget-boolean v0, p1, LX/BPY;->A0S:Z

    iput-boolean v0, p0, LX/BPX;->A0O:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPX;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A01()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPX;->A0T:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A02()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPX;->A0U:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A03()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object v0, p0, LX/BPX;->A0V:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public final A04(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/BPX;->A0T:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final A05(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/BPX;->A0U:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final A06(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/BPX;->A0V:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public final A07(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    iput-object p1, p0, LX/BPX;->A0E:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method
