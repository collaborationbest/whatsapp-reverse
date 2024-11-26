.class public LX/58b;
.super LX/4u0;
.source ""


# instance fields
.field public A00:LX/595;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/3Tb;

.field public final A04:LX/17Z;

.field public final A05:LX/4YC;

.field public final A06:LX/1Ts;

.field public final A07:LX/1Tf;

.field public final A08:LX/1Tf;

.field public final A09:LX/1Tf;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:LX/0zP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;LX/17Z;LX/4YC;LX/1Ts;LX/0zP;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/4u0;-><init>(Landroid/view/View;Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;)V

    const/16 v1, 0x1b

    new-instance v0, LX/79k;

    invoke-direct {v0, p0, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/58b;->A0A:Ljava/lang/Runnable;

    const v0, 0x7f0b11fb

    const v1, 0x7f0b11fb

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A01:Landroid/view/View;

    iput-object p4, p0, LX/58b;->A04:LX/17Z;

    iput-object p7, p0, LX/58b;->A0B:LX/0zP;

    iput-object p5, p0, LX/58b;->A05:LX/4YC;

    iput-object p6, p0, LX/58b;->A06:LX/1Ts;

    invoke-static {p1, p2, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A03:LX/3Tb;

    const v0, 0x7f0b01f9

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b06c7

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A07:LX/1Tf;

    const v0, 0x7f0b1848

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A08:LX/1Tf;

    const v0, 0x7f0b184a

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A09:LX/1Tf;

    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 4

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A01(LX/58b;)V
    .locals 6

    iget-object v0, p0, LX/58b;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/58b;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/58b;->A09:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v3, p0, LX/58b;->A08:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/58b;->A0B:LX/0zP;

    invoke-static {v0}, LX/4fg;->A1V(LX/0zP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    :goto_0
    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12272b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/58b;->A03:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(LX/58b;)V
    .locals 12

    iget-object v1, p0, LX/58b;->A08:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v4, p0, LX/58b;->A09:LX/1Tf;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/1Tf;->A03(I)V

    iget-object v5, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12273d

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/58b;->A03:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4u0;->A00:Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A06:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v0

    iget-object v0, v0, LX/6T4;->A06:LX/14v;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A0D:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/79k;

    invoke-direct {v2, p0, v0}, LX/79k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f28f5c3    # 0.66f

    const/16 v9, 0x320

    const/16 v10, 0x64

    const/16 v11, 0x5dc

    new-instance v5, LX/1ne;

    invoke-direct/range {v5 .. v11}, LX/1ne;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;FFIII)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x0

    invoke-static {v5, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A0A()Z
    .locals 1

    iget-object v0, p0, LX/58b;->A00:LX/595;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/58b;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/58b;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/58b;->A09:LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method
