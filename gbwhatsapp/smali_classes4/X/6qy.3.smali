.class public LX/6qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFp;


# instance fields
.field public final synthetic A00:LX/5O7;


# direct methods
.method public constructor <init>(LX/5O7;)V
    .locals 0

    iput-object p1, p0, LX/6qy;->A00:LX/5O7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbk()V
    .locals 0

    return-void
.end method

.method public Bbq(LX/978;LX/94o;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {p1, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public Bbs(IZZ)V
    .locals 1

    return-void
.end method

.method public Bbx(I)V
    .locals 0

    return-void
.end method

.method public BiD(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BiW(LX/A1y;LX/9aR;)V
    .locals 0

    return-void
.end method

.method public Bjp(LX/94o;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/94o;->A03:LX/94o;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/6qy;->A00:LX/5O7;

    iget-object v3, v0, LX/5O7;->A01:LX/0xC;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exoaudioplayer/audio-track-not-playable"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
