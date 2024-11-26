.class public final LX/68v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7lo;

.field public A01:LX/5HS;

.field public A02:Z

.field public final A03:F

.field public final A04:LX/6Zn;

.field public final A05:LX/6B1;

.field public final A06:LX/6Pa;

.field public final A07:LX/6Jx;


# direct methods
.method public constructor <init>(LX/6Zn;LX/6B1;LX/6Jx;LX/6Pa;F)V
    .locals 3

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68v;->A07:LX/6Jx;

    iput-object p1, p0, LX/68v;->A04:LX/6Zn;

    iput-object p2, p0, LX/68v;->A05:LX/6B1;

    iput-object p4, p0, LX/68v;->A06:LX/6Pa;

    iput p5, p0, LX/68v;->A03:F

    invoke-virtual {p3}, LX/6Jx;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5HS;

    iget-object v0, p0, LX/68v;->A06:LX/6Pa;

    invoke-virtual {v1, v0}, LX/5HS;->A0X(LX/6Pa;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;FIZ)Z
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/68v;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/68v;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/68v;->A01:LX/5HS;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, LX/68v;->A05:LX/6B1;

    if-ge v6, v7, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    iget-object v0, v5, LX/5HS;->A03:LX/6UY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v2, v3}, LX/6UY;->A06(Landroid/graphics/PointF;J)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v5, LX/5HS;->A03:LX/6UY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2, v3}, LX/6UY;->A06(Landroid/graphics/PointF;J)V

    return v1

    :cond_4
    iget-boolean v0, p0, LX/68v;->A02:Z

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/68v;->A01:LX/5HS;

    if-eqz v5, :cond_5

    iget-object v3, p0, LX/68v;->A05:LX/6B1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-object v0, v5, LX/5HS;->A03:LX/6UY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v2, v3}, LX/6UY;->A05(Landroid/graphics/PointF;J)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/68v;->A01:LX/5HS;

    :cond_6
    iget-object v0, p0, LX/68v;->A00:LX/7lo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7lo;->BV0()V

    return v1

    :cond_7
    iget v2, p0, LX/68v;->A03:F

    new-instance v0, LX/5HS;

    invoke-direct {v0, v2}, LX/5HS;-><init>(F)V

    iput-object v0, p0, LX/68v;->A01:LX/5HS;

    iget-object v2, p0, LX/68v;->A06:LX/6Pa;

    invoke-virtual {v0, v2}, LX/5HS;->A0X(LX/6Pa;)V

    invoke-virtual {v0, p3}, LX/6KH;->A0H(I)V

    invoke-virtual {v0, p2}, LX/6KH;->A0G(F)V

    iget-object v3, p0, LX/68v;->A04:LX/6Zn;

    if-eqz p4, :cond_a

    iget-object v2, v3, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    invoke-static {v3, v1}, LX/6Zn;->A01(LX/6Zn;Z)Z

    :cond_8
    iget-object v5, v3, LX/6Zn;->A05:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, v3, LX/6Zn;->A0D:Landroid/graphics/PointF;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v3, v3, LX/6Zn;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/5HS;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v0, LX/5HS;->A02:Landroid/graphics/PointF;

    iput v3, v0, LX/5HS;->A00:I

    iget-object v4, p0, LX/68v;->A05:LX/6B1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    iget-object v7, v0, LX/5HS;->A04:LX/6Pa;

    if-eqz p4, :cond_9

    if-eqz v7, :cond_9

    iget-object v3, v0, LX/5HS;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/5HS;->A02:Landroid/graphics/PointF;

    iget v9, v0, LX/5HS;->A00:I

    iget-object v4, v0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/6KH;->A08()F

    move-result v8

    new-instance v2, LX/5Hd;

    invoke-direct/range {v2 .. v9}, LX/5Hd;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/6Pa;FI)V

    :goto_2
    iput-object v2, v0, LX/5HS;->A03:LX/6UY;

    iget-object v2, p0, LX/68v;->A07:LX/6Jx;

    invoke-virtual {v2, v0}, LX/6Jx;->A03(LX/6KH;)V

    iget-object v0, p0, LX/68v;->A00:LX/7lo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7lo;->BUz()V

    return v1

    :cond_9
    iget-object v3, v0, LX/5HS;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/5HS;->A02:Landroid/graphics/PointF;

    iget v9, v0, LX/5HS;->A00:I

    iget-object v4, v0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/6KH;->A08()F

    move-result v7

    iget v8, v0, LX/5HS;->A06:F

    new-instance v2, LX/5He;

    invoke-direct/range {v2 .. v11}, LX/5He;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    goto :goto_2

    :cond_a
    iget-object v2, v3, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    invoke-static {v3, v1}, LX/6Zn;->A02(LX/6Zn;Z)Z

    :cond_b
    iget-object v5, v3, LX/6Zn;->A06:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
