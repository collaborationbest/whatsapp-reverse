.class public LX/6qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFp;


# instance fields
.field public final synthetic A00:LX/5QO;


# direct methods
.method public constructor <init>(LX/5QO;)V
    .locals 0

    iput-object p1, p0, LX/6qz;->A00:LX/5QO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbk()V
    .locals 0

    return-void
.end method

.method public Bbq(LX/978;LX/94o;)V
    .locals 0

    return-void
.end method

.method public Bbs(IZZ)V
    .locals 3

    iget-object v0, p0, LX/6qz;->A00:LX/5QO;

    iget-object v2, v0, LX/5QO;->A0U:LX/18I;

    const/4 v1, 0x2

    new-instance v0, LX/79u;

    invoke-direct {v0, p0, p1, v1, p2}, LX/79u;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public Bjp(LX/94o;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/94o;->A04:LX/94o;

    if-ne v0, p1, :cond_1

    const-string v0, "Heroplayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/6qz;->A00:LX/5QO;

    iget-object v1, v4, LX/3RK;->A01:Landroid/app/Activity;

    const v0, 0x7f120ce0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unplayable_video_track"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/5QO;->A02(LX/5QO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/94o;->A03:LX/94o;

    if-ne v0, p1, :cond_0

    const-string v0, "Heroplayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/6qz;->A00:LX/5QO;

    iget-object v1, v4, LX/3RK;->A01:Landroid/app/Activity;

    const v0, 0x7f120ce0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "unplayable_audio_track"

    goto :goto_0
.end method
