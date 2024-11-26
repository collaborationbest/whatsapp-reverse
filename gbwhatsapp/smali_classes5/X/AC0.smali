.class public LX/AC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGM;


# instance fields
.field public final A00:LX/9xa;

.field public volatile A01:LX/BGM;


# direct methods
.method public constructor <init>(LX/BGM;LX/9xa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/AC0;->A00:LX/9xa;

    iput-object p1, p0, LX/AC0;->A01:LX/BGM;

    return-void

    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BRB(LX/A3R;LX/A3B;Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2, p3}, LX/BGM;->BRB(LX/A3R;LX/A3B;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/A3R;->A0R:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v3, v0, v4, v2}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BRC(LX/A3R;Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2}, LX/BGM;->BRC(LX/A3R;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/A3R;->A0R:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v3, v0, v4, v2}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BRy(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/BGM;->BRy(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BT0(LX/A3R;Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2, p3}, LX/BGM;->BT0(LX/A3R;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/A3R;->A0R:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v3, v0, v4, v2}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTu(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->BTu(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BU9(Ljava/lang/String;ZJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BGM;->BU9(Ljava/lang/String;ZJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BVC()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0}, LX/BGM;->BVC()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BVP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2}, LX/BGM;->BVP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BVq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/AC0;->A01:LX/BGM;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LX/BGM;->BVq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {p2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/BGM;->BW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BYk(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->BYk(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BYl(LX/A3B;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->BYl(LX/A3B;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BaS([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->BaS([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BbI(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 12

    :try_start_0
    move-object v5, p1

    iget-object v4, p0, LX/AC0;->A01:LX/BGM;

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, LX/BGM;->BbI(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/A3R;->A0R:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v3, v0, v4, v2}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bbk()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0}, LX/BGM;->Bbk()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bbn(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->Bbn(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bbt(LX/A3R;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->Bbt(LX/A3R;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/A3R;->A0R:Z

    invoke-static {v2, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v3, v0, v4, v2}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BcO(LX/A3R;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2}, LX/BGM;->BcO(LX/A3R;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BdZ(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->BdZ(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bf9(LX/A3R;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2, p3}, LX/BGM;->Bf9(LX/A3R;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BfS(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2}, LX/BGM;->BfS(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BgO(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    const/4 v12, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/AC0;->A01:LX/BGM;

    const/4 v13, 0x0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v13}, LX/BGM;->BgO(LX/A3R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/A3R;->A0R:Z

    invoke-static {v1, v12, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bgz()V
    .locals 1

    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0}, LX/BGM;->Bgz()V

    return-void
.end method

.method public BiH(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1}, LX/BGM;->BiH(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BjS(FIII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2, p3, p4}, LX/BGM;->BjS(FIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/AC0;->A01:LX/BGM;

    invoke-interface {v0, p1, p2, p3}, LX/BGM;->Bjo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/AC0;->A00:LX/9xa;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/9p0;->A01(LX/9xa;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
