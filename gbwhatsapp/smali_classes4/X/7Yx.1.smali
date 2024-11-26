.class public final LX/7Yx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $baseRotation:LX/7gv;

.field public final synthetic $color:J

.field public final synthetic $currentRotation:LX/7gv;

.field public final synthetic $endAngle:LX/7gv;

.field public final synthetic $startAngle:LX/7gv;

.field public final synthetic $stroke:LX/4oZ;

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/7gv;LX/7gv;LX/7gv;LX/7gv;LX/4oZ;FJJ)V
    .locals 1

    iput-wide p7, p0, LX/7Yx;->$trackColor:J

    iput-object p5, p0, LX/7Yx;->$stroke:LX/4oZ;

    iput-object p1, p0, LX/7Yx;->$currentRotation:LX/7gv;

    iput-object p2, p0, LX/7Yx;->$endAngle:LX/7gv;

    iput-object p3, p0, LX/7Yx;->$startAngle:LX/7gv;

    iput-object p4, p0, LX/7Yx;->$baseRotation:LX/7gv;

    iput p6, p0, LX/7Yx;->$strokeWidth:F

    iput-wide p9, p0, LX/7Yx;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/7px;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v9, p0, LX/7Yx;->$trackColor:J

    iget-object v6, p0, LX/7Yx;->$stroke:LX/4oZ;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-static/range {v5 .. v10}, LX/6ai;->A03(LX/7px;LX/4oZ;FFJ)V

    iget-object v0, p0, LX/7Yx;->$currentRotation:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v2, v0

    rem-float/2addr v2, v8

    iget-object v0, p0, LX/7Yx;->$endAngle:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/7Yx;->$startAngle:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v4

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/7Yx;->$baseRotation:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/7Yx;->$startAngle:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v7

    add-float/2addr v7, v2

    iget v3, p0, LX/7Yx;->$strokeWidth:F

    iget-wide v9, p0, LX/7Yx;->$color:J

    iget-object v6, p0, LX/7Yx;->$stroke:LX/4oZ;

    iget v1, v6, LX/4oZ;->A02:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-float/2addr v7, v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static/range {v5 .. v10}, LX/6ai;->A03(LX/7px;LX/4oZ;FFJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const v2, 0x42652ee1

    sget v1, LX/6ai;->A00:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    goto :goto_0
.end method
