.class public LX/4cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cn;->A01:I

    iput-object p1, p0, LX/4cn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, LX/4cn;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    check-cast v1, LX/3tL;

    invoke-static {v1, v0, p3}, LX/3tL;->A02(LX/3tL;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/4cn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/3Gz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Gz;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Uf;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/4cn;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/4cn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v3, v4, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    check-cast v3, LX/3tL;

    iget-object v1, v3, LX/3tL;->A08:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/3C6;

    iput-object v0, v3, LX/3tL;->A01:LX/3C6;

    new-instance v0, LX/2hn;

    invoke-direct {v0, v3}, LX/2hn;-><init>(LX/3tL;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yb;->A04()V

    :cond_0
    iget-object v1, v3, LX/3tL;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/3tL;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/3tL;->A02(LX/3tL;IZ)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget v0, p0, LX/4cn;->A01:I

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/4cn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/4Ty;

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    check-cast v2, LX/3tL;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3tL;->A02(LX/3tL;IZ)V

    iget-object v1, v2, LX/3tL;->A01:LX/3C6;

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/2hn;

    if-eqz v0, :cond_8

    const-string v0, "VoiceRecordingPreviewController: previous state before dragging is dragging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/2hp;

    invoke-direct {v4, v2}, LX/2hp;-><init>(LX/3tL;)V

    :goto_0
    instance-of v0, v4, LX/2hn;

    if-eqz v0, :cond_3

    const-string v0, "VoiceRecordingPreviewController: nextState is Dragging. This should never happen."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v2, LX/3tL;->A08:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, LX/2ho;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/2hp;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/3tL;->A02:LX/6Yb;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3tL;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    :cond_4
    iget-object v1, v2, LX/3tL;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/3tL;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/2hq;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3tL;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/3tL;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/3tL;->A02:LX/6Yb;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/3tL;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6Yb;->A0A(I)V

    :cond_6
    iget-object v0, v2, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6Yb;->A07()V

    :cond_7
    iget-object v0, v2, LX/3tL;->A0I:LX/3Qg;

    invoke-virtual {v0}, LX/3Qg;->A03()Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/2ho;

    if-eqz v0, :cond_9

    new-instance v4, LX/2ho;

    invoke-direct {v4, v2}, LX/2ho;-><init>(LX/3tL;)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/2hp;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2hq;

    if-eqz v0, :cond_d

    new-instance v4, LX/2hq;

    invoke-direct {v4, v2}, LX/2hq;-><init>(LX/3tL;)V

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    iget-object v6, p0, LX/4cn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/3Tc;

    instance-of v0, v4, LX/2f6;

    if-eqz v0, :cond_2

    check-cast v4, LX/2f6;

    invoke-static {v6, v5, v4}, LX/2f6;->A00(Landroid/content/Context;LX/123;LX/2f6;)LX/00J;

    move-result-object v0

    iget-object v0, v0, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/38P;

    iget-object v3, v0, LX/38P;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/38P;->A02:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/38P;

    invoke-direct {v0, v1, v3, v2}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v4}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    return-void

    :cond_b
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
