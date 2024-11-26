.class public final LX/1ok;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0z0;

.field public A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

.field public A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

.field public A03:LX/1Su;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1ok;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ok;->A04:Z

    invoke-virtual {p0}, LX/1ok;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1ok;->A00:LX/0z0;

    :cond_0
    invoke-virtual {p0}, LX/1ok;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0xc9d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0958

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iput-object v1, p0, LX/1ok;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    const v0, 0x7f0b1173

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object v1, p0, LX/1ok;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v1, :cond_2

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0e0957

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0307

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.status.playback.content.BlurFrameLayout"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    goto :goto_0

    :cond_2
    new-instance v0, LX/3rA;

    invoke-direct {v0, p0}, LX/3rA;-><init>(LX/1ok;)V

    iput-object v0, v1, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/4Tq;

    return-void
.end method

.method public static final synthetic A00(LX/1Ts;LX/2c4;LX/1ok;)V
    .locals 0

    invoke-direct {p2, p1, p0}, LX/1ok;->setMessage(LX/2c4;LX/1Ts;)V

    return-void
.end method

.method private final setBackgroundColorFromMessage(LX/2c4;)V
    .locals 2

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2wC;->A00(Landroid/content/Context;LX/2c4;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1ok;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final setMessage(LX/2c4;LX/1Ts;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1ok;->setBackgroundColorFromMessage(LX/2c4;)V

    iget-object v0, p0, LX/1ok;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v0, :cond_0

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setVoiceMessage(LX/2c4;LX/1Ts;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ok;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1ok;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1ok;->A00:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWavesView()LX/4X2;
    .locals 1

    iget-object v0, p0, LX/1ok;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    if-nez v0, :cond_0

    const-string v0, "voiceStatusContentView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/1ok;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    const-string v0, "voiceStatusContentView"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1ok;->A00:LX/0z0;

    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/1ok;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->setBlurEnabled(Z)V

    :cond_0
    return-void
.end method
