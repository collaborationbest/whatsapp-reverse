.class public final LX/7Rb;
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

    iput-object p2, p0, LX/7Rb;->this$0:LX/6Wz;

    iput-object p3, p0, LX/7Rb;->$it:LX/5hA;

    iput-object p1, p0, LX/7Rb;->$canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/7Rb;->this$0:LX/6Wz;

    sget-object v0, LX/6Wz;->A0R:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, v1, LX/6Wz;->A02:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A00()LX/6CU;

    move-result-object v1

    iget-object v0, p0, LX/7Rb;->this$0:LX/6Wz;

    iget-object v9, v0, LX/6Wz;->A0E:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7Rb;->$it:LX/5hA;

    check-cast v0, LX/5Ty;

    iget-object v0, v0, LX/5Ty;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    instance-of v0, v1, LX/5Tm;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v6, p0, LX/7Rb;->this$0:LX/6Wz;

    iget-object v5, p0, LX/7Rb;->$it:LX/5hA;

    iget-object v4, p0, LX/7Rb;->$canvas:Landroid/graphics/Canvas;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v7, Landroid/graphics/Path;

    iget-object v0, v6, LX/6Wz;->A0P:LX/00e;

    invoke-static {v0}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/5Ty;

    iget-object v0, v0, LX/5Ty;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XD;

    iget v0, v0, LX/5XD;->statusColor:I

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/6Wz;->A0Q:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v7, v1}, LX/4fh;->A0y(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/00e;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    int-to-float v0, v8

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v6, v0

    const/4 v5, 0x1

    if-ne v8, v5, :cond_4

    const/4 v4, 0x0

    :goto_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, v4, v0

    add-float/2addr v1, v3

    sub-float v0, v6, v4

    invoke-virtual {v2, v9, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v6

    if-eq v5, v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    :goto_3
    if-gt v5, v8, :cond_0

    goto :goto_1

    :cond_5
    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_3

    :cond_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
