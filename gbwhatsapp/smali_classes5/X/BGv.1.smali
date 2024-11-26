.class public interface abstract LX/BGv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Bitmap;

.field public static final A01:Landroid/graphics/ColorFilter;

.field public static final A02:Landroid/graphics/PointF;

.field public static final A03:Landroid/graphics/PointF;

.field public static final A04:Landroid/graphics/PointF;

.field public static final A05:Landroid/graphics/PointF;

.field public static final A06:Landroid/graphics/PointF;

.field public static final A07:Landroid/graphics/Typeface;

.field public static final A08:LX/9kz;

.field public static final A09:Ljava/lang/CharSequence;

.field public static final A0A:Ljava/lang/Float;

.field public static final A0B:Ljava/lang/Float;

.field public static final A0C:Ljava/lang/Float;

.field public static final A0D:Ljava/lang/Float;

.field public static final A0E:Ljava/lang/Float;

.field public static final A0F:Ljava/lang/Float;

.field public static final A0G:Ljava/lang/Float;

.field public static final A0H:Ljava/lang/Float;

.field public static final A0I:Ljava/lang/Float;

.field public static final A0J:Ljava/lang/Float;

.field public static final A0K:Ljava/lang/Float;

.field public static final A0L:Ljava/lang/Float;

.field public static final A0M:Ljava/lang/Float;

.field public static final A0N:Ljava/lang/Float;

.field public static final A0O:Ljava/lang/Float;

.field public static final A0P:Ljava/lang/Float;

.field public static final A0Q:Ljava/lang/Float;

.field public static final A0R:Ljava/lang/Float;

.field public static final A0S:Ljava/lang/Float;

.field public static final A0T:Ljava/lang/Float;

.field public static final A0U:Ljava/lang/Float;

.field public static final A0V:Ljava/lang/Float;

.field public static final A0W:Ljava/lang/Float;

.field public static final A0X:Ljava/lang/Float;

.field public static final A0Y:Ljava/lang/Float;

.field public static final A0Z:Ljava/lang/Integer;

.field public static final A0a:Ljava/lang/Integer;

.field public static final A0b:Ljava/lang/Integer;

.field public static final A0c:Ljava/lang/Integer;

.field public static final A0d:Ljava/lang/Integer;

.field public static final A0e:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/BGv;->A0Z:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/BGv;->A0c:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/BGv;->A0d:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/BGv;->A0b:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/BGv;->A0a:Ljava/lang/Integer;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/BGv;->A05:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/BGv;->A06:Landroid/graphics/PointF;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sput-object v5, LX/BGv;->A0T:Ljava/lang/Float;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, LX/BGv;->A0U:Ljava/lang/Float;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LX/BGv;->A0A:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/BGv;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/BGv;->A04:Landroid/graphics/PointF;

    invoke-static {}, LX/7vF;->A0X()Ljava/lang/Float;

    move-result-object v2

    sput-object v2, LX/BGv;->A0B:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/BGv;->A03:Landroid/graphics/PointF;

    new-instance v0, LX/9kz;

    invoke-direct {v0}, LX/9kz;-><init>()V

    sput-object v0, LX/BGv;->A08:LX/9kz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0V:Ljava/lang/Float;

    sput-object v2, LX/BGv;->A0W:Ljava/lang/Float;

    sput-object v2, LX/BGv;->A0X:Ljava/lang/Float;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0O:Ljava/lang/Float;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0Q:Ljava/lang/Float;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0M:Ljava/lang/Float;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0N:Ljava/lang/Float;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0K:Ljava/lang/Float;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0L:Ljava/lang/Float;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0G:Ljava/lang/Float;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0I:Ljava/lang/Float;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0H:Ljava/lang/Float;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0J:Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0Y:Ljava/lang/Float;

    const v0, 0x4141999a    # 12.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0S:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0R:Ljava/lang/Float;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0P:Ljava/lang/Float;

    sput-object v5, LX/BGv;->A0E:Ljava/lang/Float;

    sput-object v4, LX/BGv;->A0C:Ljava/lang/Float;

    sput-object v3, LX/BGv;->A0D:Ljava/lang/Float;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/BGv;->A0F:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, LX/BGv;->A01:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, LX/BGv;->A0e:[Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, LX/BGv;->A07:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/BGv;->A00:Landroid/graphics/Bitmap;

    const-string v0, "dynamic_text"

    sput-object v0, LX/BGv;->A09:Ljava/lang/CharSequence;

    return-void
.end method
