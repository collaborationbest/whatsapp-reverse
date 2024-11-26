.class public final LX/3tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XR;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V
    .locals 0

    iput-object p1, p0, LX/3tK;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfA(I)V
    .locals 6

    iget-object v0, p0, LX/3tK;->A00:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v5, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/4Tx;

    if-eqz v5, :cond_0

    check-cast v5, LX/3tJ;

    if-eqz p1, :cond_1

    invoke-static {v5}, LX/3tJ;->A00(LX/3tJ;)J

    move-result-wide v1

    int-to-long v3, p1

    div-long/2addr v1, v3

    :goto_0
    iput-wide v1, v5, LX/3tJ;->A01:J

    iget-boolean v0, v5, LX/3tJ;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3tJ;->A05:LX/1mJ;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/3tJ;->A0D:LX/3CX;

    invoke-virtual {v0, v5, v1, v2}, LX/3CX;->A00(LX/3tJ;J)LX/1mJ;

    move-result-object v0

    iput-object v0, v5, LX/3tJ;->A05:LX/1mJ;

    invoke-virtual {v0}, LX/1mJ;->A01()V

    iget-object v0, v5, LX/3tJ;->A0H:LX/4ZU;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2x1;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
