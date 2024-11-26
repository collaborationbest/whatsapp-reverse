.class public final Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4ZU;
.implements LX/0uM;
.implements LX/4XS;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0xF;

.field public A05:Lcom/gbwhatsapp/WaImageButton;

.field public A06:LX/1MW;

.field public A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

.field public A08:LX/1Ma;

.field public A09:LX/4Tx;

.field public A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

.field public A0B:LX/4Ty;

.field public A0C:LX/147;

.field public A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A0E:LX/006;

.field public A0F:LX/006;

.field public A0G:LX/1Su;

.field public A0H:LX/1Ts;

.field public A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

.field public A0J:Z

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07()V

    const/16 v1, 0x26

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a54

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f60

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1f5c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const v0, 0x7f0b1f62

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1f5d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1f5b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0b1f5f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1f61

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b1f5e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f080ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getContactPhotos()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voice-recording-view"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/1Ts;

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/3tK;

    invoke-direct {v0, p0}, LX/3tK;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/4XR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v3}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v1}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/4cn;

    invoke-direct {v0, p0, v3}, LX/4cn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07()V

    const/16 v1, 0x26

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a54

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f60

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1f5c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const v0, 0x7f0b1f62

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1f5d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1f5b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0b1f5f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1f61

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b1f5e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f080ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getContactPhotos()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voice-recording-view"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/1Ts;

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/3tK;

    invoke-direct {v0, p0}, LX/3tK;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/4XR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v3}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v1}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/4cn;

    invoke-direct {v0, p0, v3}, LX/4cn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07()V

    const/16 v1, 0x26

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a54

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f60

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1f5c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const v0, 0x7f0b1f62

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1f5d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1f5b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0b1f5f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1f61

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b1f5e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f080ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getContactPhotos()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voice-recording-view"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/1Ts;

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/3tK;

    invoke-direct {v0, p0}, LX/3tK;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/4XR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v3}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v1}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/4cn;

    invoke-direct {v0, p0, v3}, LX/4cn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07()V

    const/16 v1, 0x26

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a54

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1f60

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1f5c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const v0, 0x7f0b1f62

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1f5d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1f5b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0b1f5f

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1f61

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b1f5e

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f080ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getContactPhotos()LX/1MW;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "voice-recording-view"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/1Ts;

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/3tK;

    invoke-direct {v0, p0}, LX/3tK;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/4XR;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v3}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/3Yi;

    invoke-direct {v0, p0, v1}, LX/3Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/4cn;

    invoke-direct {v0, p0, v3}, LX/4cn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07()V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)I
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getPreviewSegmentsCount()I

    move-result p0

    return p0
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/gbwhatsapp/WaImageView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getPathDrawableHelper()LX/1Ma;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v2, LX/3cR;->A00:LX/3cR;

    const v1, 0x7f08013c

    iget-object v0, v0, LX/1Ma;->A00:LX/0z0;

    invoke-static {v3, v4, v2, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v2, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/1Ts;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v2, v0}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic A02(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    return-void
.end method

.method private final getPreviewSegmentsCount()I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const-string v0, "previewVoiceVisualizer"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, v2, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0B:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0d

    if-eqz p1, :cond_0

    const v0, 0x7f070d0e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d0f

    if-eqz p1, :cond_1

    const v0, 0x7f070d10

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const-string v0, "previewVoiceVisualizer"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/1MW;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:LX/147;

    invoke-static {v1}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:LX/1Ma;

    iget-object v0, v1, LX/0uf;->A8U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/006;

    iget-object v0, v1, LX/0uf;->A9X:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:LX/006;

    :cond_0
    return-void
.end method

.method public BIG()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    const/4 v0, 0x3

    new-instance v3, LX/07w;

    invoke-direct {v3, v0}, LX/07w;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/05N;->A06(J)LX/05N;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/05N;->A02:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    invoke-static {p0, v3}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public BIH()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getSystemFeatures()LX/147;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_1

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPathDrawableHelper()LX/1Ma;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:LX/1Ma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/147;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:LX/147;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServicesLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServicesLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocaleLazy()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:LX/006;

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

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_0

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/4Tx;

    if-eqz v3, :cond_5

    check-cast v3, LX/3tJ;

    iget-object v0, v3, LX/3tJ;->A05:LX/1mJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3tJ;->A03(LX/3tJ;Z)V

    iget-object v0, v3, LX/3tJ;->A03:LX/2ju;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ju;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, v3, LX/3tJ;->A03:LX/2ju;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v2

    const/4 v1, 0x0

    iput-object v1, v3, LX/3tJ;->A03:LX/2ju;

    iget-object v0, v3, LX/3tJ;->A02:LX/2ju;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ju;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iget-object v0, v3, LX/3tJ;->A02:LX/2ju;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    :cond_3
    iput-object v1, v3, LX/3tJ;->A02:LX/2ju;

    iget-object v0, v3, LX/3tJ;->A06:LX/3tL;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/3tL;->A00:LX/3tJ;

    :cond_4
    iget-object v0, v3, LX/3tJ;->A08:Ljava/io/File;

    invoke-static {v3, v0}, LX/3tJ;->A02(LX/3tJ;Ljava/io/File;)V

    iput-object v1, v3, LX/3tJ;->A08:Ljava/io/File;

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    if-eqz v2, :cond_6

    check-cast v2, LX/3tL;

    iget-object v1, v2, LX/3tL;->A08:LX/00t;

    iget-object v0, v2, LX/3tL;->A09:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    iget-object v1, v2, LX/3tL;->A05:LX/00s;

    iget-object v0, v2, LX/3tL;->A0A:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    iget-object v1, v2, LX/3tL;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/3tL;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/3tL;->A01(LX/3tL;)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_7

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    return-void
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/05o;->A0F(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/1MW;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/0xF;

    return-void
.end method

.method public final setPathDrawableHelper(LX/1Ma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:LX/1Ma;

    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getWhatsAppLocaleLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ue;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getWhatsAppLocaleLazy()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, p2}, LX/3V1;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1226b5

    invoke-static {v2, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSystemFeatures(LX/147;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:LX/147;

    return-void
.end method

.method public final setSystemServicesLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/006;

    return-void
.end method

.method public setUICallback(LX/4Tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/4Tx;

    return-void
.end method

.method public setUICallbacks(LX/4Ty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    return-void
.end method

.method public final setWhatsAppLocaleLazy(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:LX/006;

    return-void
.end method
