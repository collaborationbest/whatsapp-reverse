.class public LX/2sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2sw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2sw;

    invoke-direct {v0, p1, p2}, LX/2sw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, LX/2sw;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3U7;

    iget-object v0, v2, LX/3U7;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7c

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/3U7;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ar;

    iget-object v2, v0, LX/3Ar;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/0Yq;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    :goto_0
    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, LX/38s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, v1, LX/38s;->A01:LX/2H8;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, LX/38t;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, v1, LX/38t;->A03:LX/2HV;

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/QrEducationView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0A:Z

    :cond_2
    iget-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0A:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    :cond_3
    iput v1, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_c
    iget-object v9, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v8

    iget-object v7, v9, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    iget-object v6, v9, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:Ljava/util/List;

    iget-object v5, v9, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    :cond_4
    sub-float/2addr v2, v1

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v1, :cond_6

    const-string v0, "voiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/storage/SizeTickerView;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zH;

    iget-object v1, v0, LX/1zH;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zH;

    iget-object v1, v0, LX/1zH;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/1go;->A05(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/2sw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v2, LX/4xI;

    invoke-direct {v2}, LX/4xI;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/6K6;->A00:LX/632;

    iput-boolean v1, v0, LX/632;->A0G:Z

    invoke-virtual {v2, v4}, LX/6K6;->A02(F)V

    invoke-virtual {v2}, LX/6K6;->A01()LX/632;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/632;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
