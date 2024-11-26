.class public final Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/4X2;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

.field public A02:LX/3ey;

.field public A03:LX/4Tq;

.field public A04:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

.field public A05:LX/4Tr;

.field public A06:LX/006;

.field public A07:LX/006;

.field public A08:LX/006;

.field public A09:LX/006;

.field public A0A:LX/006;

.field public A0B:LX/006;

.field public A0C:LX/1Su;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public final A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/2sw;

    invoke-direct {v0, p0, v1}, LX/2sw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1f

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/2sw;

    invoke-direct {v0, p0, v1}, LX/2sw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1f

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/2sw;

    invoke-direct {v0, p0, v1}, LX/2sw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1f

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0H:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/2sw;

    invoke-direct {v0, p0, v1}, LX/2sw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x1f

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07()V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)I
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getPreviewWavesSegmentsCount()I

    move-result p0

    return p0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0a52

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f60

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1f3d

    invoke-static {p0, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b1f65

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f080ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d08

    invoke-static {v1, p0, v0}, LX/1kj;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/4Tq;

    if-eqz v0, :cond_0

    check-cast v0, LX/3rA;

    iget-object v0, v0, LX/3rA;->A00:LX/1ok;

    iget-object p0, v0, LX/1ok;->A01:Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final getPreviewWavesSegmentsCount()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const-string v2, "voiceVisualizer"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0B:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final setBackgroundColorFromMessage(LX/2c4;)V
    .locals 3

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2wC;->A00(Landroid/content/Context;LX/2c4;)I

    move-result v2

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2, v1}, LX/082;->A03(FII)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    if-nez v0, :cond_0

    const-string v0, "profileAvatarView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    iget-object v0, v1, LX/0uf;->A4g:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A09:LX/006;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/006;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0B:LX/006;

    iget-object v0, v1, LX/0uf;->A3i:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/006;

    iget-object v0, v1, LX/0uf;->A23:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A06:LX/006;

    iget-object v0, v1, LX/0uf;->A63:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0A:LX/006;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactAvatarsLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A06:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatarsLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManagerLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatUtilsLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatUtilsLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManagerLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A09:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPathDrawableHelperLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0A:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelperLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocaleLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0B:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "whatsAppLocaleLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_0

    const-string v0, "voiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02:LX/3ey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ey;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    const-string v0, "voiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setContactAvatarsLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A06:LX/006;

    return-void
.end method

.method public final setContactManagerLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/006;

    return-void
.end method

.method public final setContentUpdatedListener(LX/4Tq;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:LX/4Tq;

    return-void
.end method

.method public final setDuration(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getWhatsAppLocaleLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ue;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "durationView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGroupChatUtilsLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A08:LX/006;

    return-void
.end method

.method public final setMeManagerLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A09:LX/006;

    return-void
.end method

.method public final setPathDrawableHelperLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0A:LX/006;

    return-void
.end method

.method public setUiCallback(LX/4Tr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/4Tr;

    return-void
.end method

.method public final setVoiceMessage(LX/2c4;LX/1Ts;)V
    .locals 8

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setBackgroundColorFromMessage(LX/2c4;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A04:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    if-nez v0, :cond_0

    const-string v0, "profileAvatarView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/gbwhatsapp/WaImageView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getPathDrawableHelperLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ma;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v2, LX/3cQ;->A00:LX/3cQ;

    const v1, 0x7f08013c

    iget-object v0, v6, LX/1Ma;->A00:LX/0z0;

    invoke-static {v5, v7, v2, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getContactAvatarsLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MX;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getGroupChatUtilsLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fq;

    const/4 v0, 0x0

    new-instance v2, LX/3ez;

    invoke-direct {v2, v5, v0, v6, v1}, LX/3ez;-><init>(LX/1MX;LX/14p;LX/1Ma;LX/1Fq;)V

    new-instance v0, LX/3ey;

    invoke-direct {v0, v2, p0}, LX/3ey;-><init>(LX/3ez;Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02:LX/3ey;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getMeManagerLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02:LX/3ey;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ey;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {p2, v3, v2, v1, v4}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    :cond_2
    iget v0, p1, LX/2cL;->A0B:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->getContactManagerLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_0
.end method

.method public setVoiceVisualizerSegments(Ljava/util/List;)V
    .locals 9

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0G:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v6

    const v0, 0x3f4ccccd    # 0.8f

    float-to-double v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const v0, 0x3e4ccccc    # 0.19999999f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setWhatsAppLocaleLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0B:LX/006;

    return-void
.end method
