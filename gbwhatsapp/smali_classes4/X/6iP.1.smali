.class public abstract LX/6iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/5Mp;

    iget-object v3, v0, LX/5Mp;->A00:LX/8do;

    iget-object v2, v3, LX/2Hb;->A0E:LX/0ue;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8do;->setDuration(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    instance-of v0, p0, LX/5Mp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A00:LX/8do;

    iget-object v3, v0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    check-cast v3, LX/2c4;

    iget-object v0, v0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1, v2}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    instance-of v0, p0, LX/5Mp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Mp;

    iget-object v4, v0, LX/5Mp;->A00:LX/8do;

    iget-object v3, v4, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    check-cast v3, LX/2c4;

    iget-object v0, v4, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1, v2}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/8do;->A03:LX/3Hc;

    iget-object v1, v0, LX/3Hc;->A03:LX/1W6;

    invoke-virtual {v1, v3}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/74R;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/74R;->A06:I

    :cond_0
    return-void
.end method
