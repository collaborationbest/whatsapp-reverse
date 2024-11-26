.class public Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

.field public A02:LX/0ue;

.field public A03:LX/0z0;

.field public A04:LX/1Tf;

.field public A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A06:LX/1Su;

.field public A07:I

.field public A08:Landroid/widget/ImageButton;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02()V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    const v0, 0x7f0e0650

    move-object/from16 v3, p1

    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b0754

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f0b01d7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b01d9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1672

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/1Tf;

    const/4 v1, 0x5

    new-instance v0, LX/4eN;

    invoke-direct {v0, v3, p0, v1}, LX/4eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_3

    sget-object v0, LX/2yh;->A01:[I

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b0759

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:LX/0ue;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static/range {v9 .. v14}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    const v0, 0x7f0b01d7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    if-lez v6, :cond_0

    invoke-static {v5}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5, v6, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b0756

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-lez v4, :cond_2

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v4, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A02()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A06(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v2, v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:LX/0ue;

    :cond_0
    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBar()LX/1Tf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/1Tf;

    return-object v0
.end method

.method public getSeekbarProgress()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPlayButtonState(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f0808f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228d6

    :goto_0
    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f0808fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204cd

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f08090a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204d0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    const v0, 0x7f080900

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217ff

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080905

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:LX/0z0;

    const/16 v0, 0x45d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:LX/0ue;

    new-instance v0, LX/50q;

    invoke-direct {v0, v3, v1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    move-object v3, v0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122aea

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayButtonState: Did not handle playstate: "

    invoke-static {v0, v1, p1}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setPlaybackListener(LX/6iO;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSeekbarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:LX/0ue;

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

.method public setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSeekbarMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput p1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    return-void
.end method

.method public setSeekbarProgress(I)V
    .locals 1

    iput p1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:I

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
