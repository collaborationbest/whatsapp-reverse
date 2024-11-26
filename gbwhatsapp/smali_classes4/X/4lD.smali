.class public final LX/4lD;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4Zs;
.implements LX/0uM;


# instance fields
.field public A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

.field public A01:LX/7ik;

.field public A02:LX/0z0;

.field public A03:LX/1Su;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

.field public final A08:Lcom/gbwhatsapp/WaImageButton;

.field public final A09:Lcom/gbwhatsapp/WaImageButton;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;

.field public final A0C:Lcom/gbwhatsapp/WaTextView;

.field public final A0D:LX/1Tf;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4lD;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4lD;->A05:Z

    invoke-virtual {p0}, LX/4lD;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/4lD;->A02:LX/0z0;

    :cond_0
    sget-object v0, LX/7TF;->A00:LX/7TF;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4lD;->A0E:LX/00e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d7

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a6b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.WaImageButton"

    invoke-static {v0, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/4lD;->A08:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b0a6c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/4lD;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1c2e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/4lD;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b01db

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/4lD;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f0b095b

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/4lD;->A0D:LX/1Tf;

    const v0, 0x7f0b11de

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/4lD;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b11df

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A00(LX/012;LX/4lD;Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;)V
    .locals 0

    invoke-direct {p1, p2, p0}, LX/4lD;->setViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/012;)V

    return-void
.end method

.method public static final synthetic A01(LX/4lD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4lD;->setVisibilityInternal(Z)V

    return-void
.end method

.method public static final A02(LX/4lD;LX/6HV;)V
    .locals 6

    iget-object v0, p1, LX/6HV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    const v0, 0x7f060d7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/4lD;->A0C:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6HV;->A01:LX/3C5;

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v4, p1, LX/6HV;->A05:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4lD;->A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4lD;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.callgrid.view.VoiceParticipantAudioWave"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iput-object v1, p0, LX/4lD;->A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    :cond_0
    iget-object v1, p0, LX/4lD;->A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4lD;->A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    :cond_2
    iget-object v1, p0, LX/4lD;->A0B:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6HV;->A00:LX/3C5;

    invoke-static {p0, v0}, LX/4fg;->A0f(Landroid/view/View;LX/3C5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4lD;->A09:Lcom/gbwhatsapp/WaImageButton;

    iget-boolean v0, p1, LX/6HV;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v1}, LX/5e8;->A00(Landroid/view/View;)V

    iget-boolean v0, p1, LX/6HV;->A04:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/4lD;->A0D:LX/1Tf;

    invoke-static {v4, v2}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/4lD;->getAvdHolder()LX/6GL;

    move-result-object v3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080ea0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6GL;->A00(Landroid/content/Context;IZ)LX/0Az;

    move-result-object v1

    invoke-virtual {v4}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/4lD;->getAvdHolder()LX/6GL;

    move-result-object v0

    invoke-virtual {v0}, LX/6GL;->A02()V

    iget-object v2, p0, LX/4lD;->A0D:LX/1Tf;

    iget-object v0, v2, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, LX/1Tf;->A03(I)V

    return-void

    :cond_5
    const v0, 0x7f030023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v0, v1

    rem-int/2addr v2, v0

    aget v5, v1, v2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605fd

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/4lD;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/4lD;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/4lD;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/4lD;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 v1, 0xf

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, LX/4lD;->A04:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/4lD;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x13e3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, LX/4lD;->setVisibilityInternal(Z)V

    :cond_4
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->measure(II)V

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    aput v2, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7qX;

    invoke-direct {v0, v1, p0, p1}, LX/7qX;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/4lD;->A06:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, LX/4lD;->setVisibilityInternal(Z)V

    return-void
.end method

.method private final getAvdHolder()LX/6GL;
    .locals 1

    iget-object v0, p0, LX/4lD;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GL;

    return-object v0
.end method

.method private final setViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/012;)V
    .locals 4

    iput-object p1, p0, LX/4lD;->A07:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    new-instance v1, LX/7Vf;

    invoke-direct {v1, p0}, LX/7Vf;-><init>(LX/4lD;)V

    const/16 v0, 0x15

    invoke-static {p2, v2, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/00t;

    const/16 v3, 0x13

    new-instance v0, LX/5aY;

    invoke-direct {v0, p0, v3}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    invoke-static {p2, v1, v0, v2}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/00t;

    new-instance v0, LX/5aY;

    invoke-direct {v0, p0, v2}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v0, v3}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p1, p0, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4lD;->A08:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4lD;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0x9

    new-instance v0, LX/3Yo;

    invoke-direct {v0, p1, p0, v1}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setViewModel$lambda$2(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$3(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$4(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$5(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4lD;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1S8;

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0O:LX/6QU;

    invoke-virtual {v0, v3, v1}, LX/6QU;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setViewModel$lambda$6(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1S8;

    const/16 v1, 0x18

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/6dD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6dD;->A0S(I)V

    :cond_0
    return-void
.end method

.method public static final setViewModel$lambda$7(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4lD;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/4lD;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/1S8;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A01:LX/6dD;

    if-eqz v1, :cond_1

    new-instance v0, LX/79k;

    invoke-direct {v0, v1}, LX/79k;-><init>(LX/6dD;)V

    invoke-static {v0, v1}, LX/4fk;->A0m(LX/79k;LX/6dD;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final setVisibilityInternal(Z)V
    .locals 2

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4lD;->A01:LX/7ik;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7ik;->Bje(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4lD;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4lD;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/4lD;->A02:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    const v0, 0x7f0605fc

    return v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4lD;->A02:LX/0z0;

    return-void
.end method

.method public setCallLogData(LX/6FX;)V
    .locals 0

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    iget-object v1, p0, LX/4lD;->A07:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0A:Z

    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/5J8;

    invoke-static {v0, v1}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    return-void
.end method

.method public setVisibilityChangeListener(LX/7ik;)V
    .locals 0

    iput-object p1, p0, LX/4lD;->A01:LX/7ik;

    return-void
.end method
