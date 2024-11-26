.class public LX/0D9;
.super LX/0D8;
.source ""


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/0D9;->A06:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, LX/0D8;-><init>()V

    iput p1, p0, LX/0D9;->A01:F

    iput p2, p0, LX/0D9;->A05:F

    iput p3, p0, LX/0D9;->A02:F

    iput p4, p0, LX/0D9;->A00:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, LX/0D8;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, LX/0D9;->A06:Landroid/graphics/RectF;

    iget v3, p0, LX/0D9;->A01:F

    iget v2, p0, LX/0D9;->A05:F

    iget v1, p0, LX/0D9;->A02:F

    iget v0, p0, LX/0D9;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, LX/0D9;->A03:F

    iget v1, p0, LX/0D9;->A04:F

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
