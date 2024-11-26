.class public Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;
.super LX/4jJ;
.source ""

# interfaces
.implements LX/7jO;


# static fields
.field public static final A0S:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/0ue;

.field public A0D:LX/7jG;

.field public A0E:LX/7fw;

.field public A0F:LX/4qN;

.field public A0G:LX/6YZ;

.field public A0H:LX/0xJ;

.field public A0I:Ljava/io/File;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:I

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0S:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4jJ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4jJ;->A00(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4jJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4jJ;->A00(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4jJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4jJ;->A00(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/4jJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4jJ;->A00(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A01(J)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, p1

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private A02(F)J
    .locals 6

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    long-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-long v4, v1

    iget-wide v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A03(F)V
    .locals 14

    move-object v8, p0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0L:F

    sub-float v7, p1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-wide v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    sub-long/2addr v5, v0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0M:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02(F)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    :cond_0
    :goto_0
    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0K:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    if-eqz v7, :cond_1

    iget-wide v10, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    iget-wide v12, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    iget v9, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    invoke-interface/range {v7 .. v13}, LX/7jG;->BiE(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0N:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02(F)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0N:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    sub-long v3, v5, v0

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0M:F

    add-float/2addr v0, v7

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02(F)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    sub-long/2addr v3, v5

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    goto :goto_0
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4qN;

    invoke-direct {v0, p0, p0, v1}, LX/4qN;-><init>(Landroid/view/View;LX/7jO;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:LX/4qN;

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    sget-object v0, LX/5jH;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03:I

    const/4 v1, 0x5

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01:F

    const/4 v1, 0x3

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A06:I

    const/4 v1, 0x6

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02:F

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A07:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private getTimelineHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public BwU(IZ)V
    .locals 18

    move-object/from16 v12, p0

    move/from16 v0, p1

    if-eqz p2, :cond_2

    iget-wide v7, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    sget-wide v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0S:J

    int-to-long v2, v0

    mul-long v0, v9, v2

    add-long/2addr v7, v0

    iget-wide v5, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    sub-long/2addr v5, v3

    iget-wide v1, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v1

    iput-wide v3, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    :cond_0
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget-object v11, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    if-eqz v11, :cond_1

    iget-wide v14, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    iget-wide v0, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    iget v13, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/7jG;->BiE(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V

    :cond_1
    iget-wide v4, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    div-long/2addr v4, v9

    iget-wide v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    div-long/2addr v2, v9

    iget-object v7, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0C:LX/0ue;

    const v6, 0x7f100003

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v1, v6, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-wide v4, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    sget-wide v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0S:J

    int-to-long v2, v0

    mul-long v0, v9, v2

    add-long/2addr v4, v0

    iget-wide v2, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A08:J

    iget-wide v7, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    sub-long v3, v5, v7

    iget-wide v1, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, v12, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:LX/4qN;

    invoke-virtual {v0, p1}, LX/0Au;->A0y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    invoke-super {v14, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-static {v5}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v14}, LX/000;->A0C(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v14}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v3

    invoke-direct {v14}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineHeight()I

    move-result v6

    if-lez v6, :cond_0

    if-lez v3, :cond_0

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0O:I

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    iput v3, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0O:I

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/6YZ;->A0E(Z)V

    iput-object v1, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    :cond_2
    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_c

    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    if-nez v0, :cond_3

    div-int v2, v3, v6

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    iget-object v15, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:Ljava/io/File;

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v6

    new-instance v13, LX/5Pb;

    move/from16 v18, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/5Pb;-><init>(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;Ljava/io/File;FFI)V

    iput-object v13, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:LX/6YZ;

    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0H:LX/0xJ;

    invoke-static {v13, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_3
    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    if-eqz v0, :cond_0

    iget-wide v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    invoke-direct {v14, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v8, v0

    iget-wide v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-direct {v14, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v9, v0

    iget-object v10, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-static {v10}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A04:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v2, v1, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v14}, LX/000;->A0C(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:LX/7fw;

    if-eqz v0, :cond_5

    check-cast v0, LX/6zz;

    iget-object v1, v0, LX/6zz;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iput-wide v2, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_4

    iget-wide v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    cmp-long v12, v2, v0

    if-ltz v12, :cond_4

    iget-wide v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    cmp-long v12, v2, v0

    if-gtz v12, :cond_4

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget v1, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v14, v2, v3}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v2

    move-object v15, v7

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, v0

    move-object/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:LX/7fw;

    check-cast v0, LX/6zz;

    iget-object v0, v0, LX/6zz;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_5
    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A00:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v8, v3

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v3, v9

    invoke-static {v14}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v10}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    if-ne v0, v5, :cond_9

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A07:I

    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v6, v4

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    if-ne v0, v5, :cond_8

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02:F

    :goto_2
    invoke-virtual {v7, v8, v1, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    if-ne v0, v4, :cond_7

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A07:I

    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    if-ne v0, v4, :cond_6

    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A02:F

    :goto_4
    invoke-virtual {v7, v9, v1, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    float-to-int v8, v8

    float-to-int v7, v9

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v14}, LX/000;->A0B(Landroid/view/View;)I

    move-result v4

    iget-object v3, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:LX/4qN;

    iget-object v1, v3, LX/4qN;->A04:Landroid/graphics/Rect;

    iget v2, v3, LX/4qN;->A01:I

    sub-int v0, v8, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v8, v1, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/4qN;->A05:Landroid/graphics/Rect;

    iput v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iput v8, v0, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v3, LX/4qN;->A02:Landroid/graphics/Rect;

    sub-int v0, v7, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/4qN;->A03:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iput-boolean v5, v3, LX/4qN;->A00:Z

    invoke-virtual {v3}, LX/0Au;->A0o()V

    return-void

    :cond_6
    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01:F

    goto :goto_4

    :cond_7
    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A06:I

    goto :goto_3

    :cond_8
    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01:F

    goto :goto_2

    :cond_9
    iget v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A06:I

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_b
    iget-wide v2, v1, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A04:J

    goto/16 :goto_0

    :cond_c
    div-int v0, v3, v6

    int-to-float v10, v3

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v9, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x0

    :goto_5
    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iput v1, v9, Landroid/graphics/RectF;->right:F

    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0Q:Landroid/graphics/Rect;

    if-le v2, v0, :cond_e

    iput v11, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_6
    iget-object v0, v14, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    iput v11, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/0wx;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_2
    return v3

    :cond_3
    iput v4, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0L:F

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0M:F

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0N:F

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v9, v0

    iget-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0B:J

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01(J)I

    move-result v0

    int-to-float v7, v0

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A01:F

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->getTimelineHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v4, v9}, LX/4fe;->A02(FF)F

    move-result v5

    const/4 v2, 0x1

    cmpg-float v0, v5, v6

    if-gez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v4, v7}, LX/4fe;->A02(FF)F

    move-result v1

    cmpg-float v0, v1, v6

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    cmpg-float v0, v4, v9

    if-ltz v0, :cond_5

    cmpl-float v0, v4, v7

    if-gtz v0, :cond_9

    sub-float/2addr v5, v1

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_5

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_9

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    :cond_5
    :goto_0
    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    if-eqz v0, :cond_2

    check-cast v0, LX/6zy;

    iget-object v4, v0, LX/6zy;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1s()Z

    :cond_6
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/TextView;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07(Landroid/view/View;J)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:LX/6K9;

    if-nez v0, :cond_13

    const-string v0, "titleBarController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v0, :cond_9

    add-float/2addr v9, v6

    cmpl-float v0, v4, v9

    if-lez v0, :cond_8

    sub-float/2addr v7, v6

    cmpg-float v0, v4, v7

    const/4 v2, 0x3

    if-ltz v0, :cond_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :cond_a
    invoke-direct {p0, v4}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03(F)V

    return v3

    :cond_b
    invoke-direct {p0, v4}, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A03(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    if-eqz v0, :cond_12

    check-cast v0, LX/6zy;

    iget-object v5, v0, LX/6zy;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0Q:LX/3Pv;

    if-eqz v4, :cond_10

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-virtual {v4, v2, v1, v0}, LX/3Pv;->A00(Ljava/lang/Integer;II)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-eqz v0, :cond_d

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/3RK;

    if-eqz v4, :cond_c

    iget-wide v1, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/3RK;->A0L(I)V

    :cond_c
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1k()V

    :cond_d
    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/widget/TextView;

    const-wide/16 v1, 0x64

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1g()LX/7o3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/7o3;->BV0()V

    :cond_f
    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0H:LX/6K9;

    if-nez v0, :cond_11

    const-string v0, "titleBarController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "mediaSharingUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, LX/6K9;->A04()V

    :cond_12
    iput v8, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A05:I

    goto :goto_1

    :cond_13
    invoke-virtual {v0}, LX/6K9;->A02()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public setMaxTrim(J)V
    .locals 0

    iput-wide p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A09:J

    return-void
.end method

.method public setTrimListener(LX/7jG;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:LX/7jG;

    return-void
.end method

.method public setVideoPlayback(LX/7fw;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:LX/7fw;

    return-void
.end method
