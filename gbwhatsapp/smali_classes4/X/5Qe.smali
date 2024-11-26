.class public abstract LX/5Qe;
.super LX/4lF;
.source ""


# instance fields
.field public A00:LX/0z0;

.field public A01:LX/7gI;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4lF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 6

    iget-object v0, p0, LX/5Qe;->A01:LX/7gI;

    if-eqz v0, :cond_0

    check-cast v0, LX/75m;

    iget-object v1, v0, LX/75m;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string v0, "ReplyWithMessageDialogFragment"

    invoke-virtual {v1, v0}, LX/51R;->A4E(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const-string v0, "voip/VoipCallAnswerCallView/hide with animation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/4az;

    invoke-direct {v0, p0, v5}, LX/4az;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const-string v0, "voip/VoipCallAnswerCallView/hide"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, LX/5Qe;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iput-object p2, p0, LX/5Qe;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    iput-boolean v0, p0, LX/5Qe;->A05:Z

    sget-object v1, LX/5kf;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5Qe;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5Qe;->A04:Z

    return-void
.end method

.method public setAnswerCallViewListener(LX/7gI;)V
    .locals 0

    iput-object p1, p0, LX/5Qe;->A01:LX/7gI;

    return-void
.end method
