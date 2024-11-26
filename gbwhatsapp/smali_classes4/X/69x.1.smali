.class public abstract LX/69x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6R2;


# direct methods
.method public constructor <init>(LX/6R2;)V
    .locals 0

    iput-object p1, p0, LX/69x;->A00:LX/6R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    :try_start_0
    move-object v1, p0

    check-cast v1, LX/7r6;

    iget v0, v1, LX/7r6;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_0
    iget-object v0, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oK;->cancel()V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rH;

    if-eqz v1, :cond_2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, v0}, LX/6rH;->A03(LX/6rH;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6rH;->A05:Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rH;

    invoke-virtual {v0}, LX/6rH;->stop()V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v4, LX/6JI;

    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, LX/6R2;

    invoke-direct {v2}, LX/6R2;-><init>()V

    iget-object v1, v4, LX/6JI;->A04:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    new-instance v0, LX/7r6;

    invoke-direct {v0, v1, v2}, LX/7r6;-><init>(Landroid/media/MediaCodec;LX/6R2;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/6JI;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/6JI;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/6JI;->A00:Landroid/media/MediaFormat;

    iget-object v0, v4, LX/6JI;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, v2, LX/6R2;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/6VC;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6JI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v2, "null"

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oK;->release()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oF;->release()V

    return-void

    :pswitch_6
    iget-object v3, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v3, LX/6a8;

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/6a8;->A05:LX/5lz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "release: mMediaExtractor=%s"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6a8;->A05:LX/5lz;

    return-void

    :pswitch_7
    iget-object v0, v1, LX/7r6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7oB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oB;->finish()V

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/69x;->A00:LX/6R2;

    invoke-static {v0, v1}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
