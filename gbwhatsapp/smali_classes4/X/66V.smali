.class public final LX/66V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/66V;->A01:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/66V;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(FFJ)J
    .locals 13

    iget-boolean v0, p0, LX/66V;->A02:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/66V;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v1, p0, LX/66V;->A02:Z

    :cond_1
    iget v10, p0, LX/66V;->A01:F

    sub-float/2addr p1, v10

    move-wide/from16 v0, p3

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    float-to-double v6, p2

    iget-wide v2, p0, LX/66V;->A00:D

    float-to-double v8, p1

    mul-double v0, v2, v8

    add-double/2addr v6, v0

    mul-double v0, v6, v4

    add-double/2addr v8, v0

    neg-double v0, v2

    mul-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v2, v11, v8

    mul-double v4, v2, v0

    mul-double/2addr v6, v11

    add-double/2addr v4, v6

    float-to-double v0, v10

    add-double/2addr v2, v0

    double-to-float v1, v2

    double-to-float v0, v4

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method
