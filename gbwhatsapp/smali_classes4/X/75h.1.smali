.class public LX/75h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m8;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ImageButton;

.field public final A0D:Landroid/widget/ImageButton;

.field public final A0E:Landroid/widget/ImageButton;

.field public final A0F:LX/18I;

.field public final A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

.field public final A0H:LX/0ue;

.field public final A0I:LX/147;

.field public final A0J:LX/1Tf;

.field public final A0K:LX/0xJ;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/18I;LX/0ue;LX/0z0;LX/147;LX/0xJ;)V
    .locals 13

    const/16 v0, 0x473

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v12

    const v0, 0x7f0b1f49

    invoke-static {p2, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v11

    const v0, 0x7f0b1f40

    invoke-static {p2, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v10

    const v0, 0x7f0b1f43

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const v0, 0x7f0b1f4b

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b1f47

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v8

    const v0, 0x7f0b16d6

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b095f

    invoke-static {p2, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    const v0, 0x7f0b0960

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1f42

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1f4c

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1f58

    invoke-static {p2, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/75h;->A0L:Ljava/util/List;

    iput-object p1, p0, LX/75h;->A05:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/75h;->A0F:LX/18I;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/75h;->A0K:LX/0xJ;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/75h;->A0I:LX/147;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/75h;->A0H:LX/0ue;

    iput-boolean v12, p0, LX/75h;->A0M:Z

    iput-object v11, p0, LX/75h;->A0D:Landroid/widget/ImageButton;

    iput-object v10, p0, LX/75h;->A0C:Landroid/widget/ImageButton;

    iput-object v9, p0, LX/75h;->A0B:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/75h;->A0A:Landroid/view/ViewGroup;

    iput-object v8, p0, LX/75h;->A0J:LX/1Tf;

    const/4 v1, 0x5

    new-instance v0, LX/7uE;

    invoke-direct {v0, p0, v1}, LX/7uE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1Tf;->A07(LX/1i9;)V

    iput-object v7, p0, LX/75h;->A09:Landroid/view/ViewGroup;

    iput-object v6, p0, LX/75h;->A08:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/75h;->A07:Landroid/view/View;

    iput-object v4, p0, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v3, p0, LX/75h;->A06:Landroid/view/View;

    iput-object v2, p0, LX/75h;->A0E:Landroid/widget/ImageButton;

    return-void
.end method

.method public static A00(LX/6Yb;LX/75h;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/6Yb;->A03()I

    move-result p0

    :goto_0
    iget-object v0, p1, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p0, 0x0

    iget-object v0, p1, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p1, LX/75h;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 p0, 0x8

    iget-object v0, p1, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    iget-object v0, p1, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, p1, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p2, p0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    const/4 p0, 0x0

    iget-object v0, p1, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x8

    iget-object v0, p1, LX/75h;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    goto :goto_1
.end method

.method private A01(ZZ)V
    .locals 5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/75h;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/75h;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/2x2;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75h;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/2x2;->A00(Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    new-instance v0, LX/50Z;

    invoke-direct {v0, v1, p0, v2}, LX/50Z;-><init>(Landroid/view/animation/Animation;LX/75h;Z)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75h;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x12

    invoke-static {v3, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75h;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75h;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0xf

    invoke-static {v4, p0, v0}, LX/7rD;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75h;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A03(I)V
    .locals 4

    iget-object v3, p0, LX/75h;->A0D:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/75h;->A0H:LX/0ue;

    iget-object v2, p0, LX/75h;->A05:Landroid/content/Context;

    invoke-static {v2, v3, v0, p1}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v1, 0x7f08077b

    const v0, 0x7f1226c0

    if-ne v1, p1, :cond_0

    const v0, 0x7f1226c2

    :cond_0
    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A04(LX/6Yb;Ljava/io/File;ZZ)V
    .locals 2

    iget-object v1, p0, LX/75h;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, v1}, LX/75h;->A00(LX/6Yb;LX/75h;Ljava/util/List;)V

    invoke-direct {p0, p3, p4}, LX/75h;->A01(ZZ)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p4}, LX/75h;->A01(ZZ)V

    iget-object v0, p0, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4ed;

    invoke-direct {v0, p1, p0, p2}, LX/4ed;-><init>(LX/6Yb;LX/75h;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public B48()V
    .locals 2

    iget-object v0, p0, LX/75h;->A0J:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    iget-object v0, p0, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/75h;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public Bt8()V
    .locals 3

    iget-object v0, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0K()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iput-object v2, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, LX/75h;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/75h;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/75h;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
