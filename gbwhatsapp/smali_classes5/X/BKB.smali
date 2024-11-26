.class public LX/BKB;
.super LX/8iF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9U7;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BKB;->A01:I

    iput-object p3, p0, LX/BKB;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/8iF;-><init>(Landroid/content/Context;LX/9U7;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/BKB;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/BKB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/location/LocationPicker;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0i:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6eX;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0801d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iput-boolean v7, v0, LX/6eX;->A0h:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/8iF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x78

    const/4 v8, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eq v1, v8, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, LX/84p;

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A04:LX/5lS;

    invoke-virtual {v1, v0}, LX/84p;->A09(LX/5lS;)V

    invoke-virtual {v1}, LX/84p;->A07()V

    :cond_4
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6eX;->A0V:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1}, LX/6eX;->A0C(LX/6eX;)V

    :cond_5
    iget-boolean v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A00:F

    sub-float/2addr v9, v0

    mul-float/2addr v9, v9

    iget v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    add-float/2addr v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07073a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    iput-boolean v8, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Y:Z

    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0e:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v1, LX/6eX;->A0h:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6eX;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0b100b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0fbd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-boolean v0, v0, LX/6eX;->A0e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iput v5, v4, Lcom/gbwhatsapp/location/LocationPicker;->A00:F

    iput v5, v4, Lcom/gbwhatsapp/location/LocationPicker;->A01:F

    iget-boolean v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Y:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Y:Z

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/6eX;

    iget-object v0, v0, LX/6eX;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A0Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/location/LocationPicker;->A01:F

    goto/16 :goto_0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1

    iget v0, p0, LX/BKB;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BKB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6t6;->A07:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/8iF;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
