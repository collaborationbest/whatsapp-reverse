.class public LX/7u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u6;->A01:I

    iput-object p1, p0, LX/7u6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget v0, p0, LX/7u6;->A01:I

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_8

    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    sget-object v5, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6T2;

    iget v6, v3, LX/6T2;->A05:I

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    and-int/lit8 v0, v6, 0x8

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3

    :cond_2
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v4, :cond_5

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-eqz v0, :cond_a

    :cond_4
    iget-object v2, v3, LX/6T2;->A0B:LX/7iX;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    check-cast v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    iput-object v1, v3, LX/6T2;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    sget-object v5, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    cmpl-float v0, p4, v1

    if-lez v0, :cond_9

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
