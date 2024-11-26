.class public final LX/7Ra;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $canvas:Landroid/graphics/Canvas;

.field public final synthetic $it:LX/5hA;

.field public final synthetic this$0:LX/6Wz;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/6Wz;LX/5hA;)V
    .locals 1

    iput-object p2, p0, LX/7Ra;->this$0:LX/6Wz;

    iput-object p3, p0, LX/7Ra;->$it:LX/5hA;

    iput-object p1, p0, LX/7Ra;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/7Ra;->this$0:LX/6Wz;

    sget-object v0, LX/6Wz;->A0R:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, v1, LX/6Wz;->A0P:LX/00e;

    invoke-static {v0}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/7Ra;->$it:LX/5hA;

    check-cast v0, LX/5Tz;

    iget-object v0, v0, LX/5Tz;->A01:LX/5XD;

    iget v0, v0, LX/5XD;->statusColor:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7Ra;->this$0:LX/6Wz;

    iget-object v2, p0, LX/7Ra;->$it:LX/5hA;

    iget-object v5, p0, LX/7Ra;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v3, LX/6Wz;->A0Q:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/6Wz;->A02:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A00()LX/6CU;

    move-result-object v0

    iget-object v3, v3, LX/6Wz;->A0E:Landroid/graphics/RectF;

    check-cast v2, LX/5Tz;

    iget v2, v2, LX/5Tz;->A00:F

    instance-of v1, v0, LX/5Tm;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1, v4}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_0
.end method
