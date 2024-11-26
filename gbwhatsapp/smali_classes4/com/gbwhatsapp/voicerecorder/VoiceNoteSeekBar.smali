.class public Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/1Su;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/0U4;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    invoke-direct {p0, p1, v1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:I

    const v1, 0x7f040ae4

    const v0, 0x7f060b52

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:I

    const v0, 0x7f060b51

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A07:I

    if-eqz p2, :cond_0

    sget-object v0, LX/5jZ;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A07:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/7qm;

    invoke-direct {v1, p0, v0}, LX/7qm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0U4;

    invoke-direct {v0, p1, v1}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:LX/0U4;

    return-void
.end method

.method private A01(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v3, v5, v4

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-ge v0, v4, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v3, v1

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, v5, :cond_0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    div-int/lit8 v7, v0, 0x2

    goto :goto_0

    :goto_1
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v9, v1

    add-int/2addr v9, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    iget-object v6, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A07:I

    invoke-static {v0, v6}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    int-to-float v4, v0

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:I

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->SeekBarVoiceColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :goto_2
    iget-object v5, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0E:Landroid/graphics/RectF;

    int-to-float v4, v2

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0B:I

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v8, v3

    int-to-float v2, v0

    int-to-float v1, v9

    add-int/2addr v3, v8

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    int-to-float v2, v9

    int-to-float v1, v8

    int-to-float v0, v7

    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0A:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A0C:LX/0U4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_8
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:F

    return v2

    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A06:F

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_d
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public setHideProgressBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    return-void
.end method

.method public setHideProgressWhenPlaybackPositionAtStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A03:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
