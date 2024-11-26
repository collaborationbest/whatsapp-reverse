.class public LX/1kz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;J)V
    .locals 0

    iput-object p1, p0, LX/1kz;->A01:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    iput-wide p2, p0, LX/1kz;->A00:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1kz;->A01:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    iget-object v3, v0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, p0, LX/1kz;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/1kz;->A01:Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    iget-object v1, v0, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0S(Z)V

    :cond_0
    return-void
.end method
