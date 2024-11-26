.class public final LX/75j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xj;


# instance fields
.field public final A00:LX/5wy;

.field public final A01:LX/6N2;


# direct methods
.method public constructor <init>(LX/5wy;LX/6N2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75j;->A00:LX/5wy;

    iput-object p2, p0, LX/75j;->A01:LX/6N2;

    return-void
.end method


# virtual methods
.method public BvP(LX/6Fw;)V
    .locals 9

    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p1, LX/6Fw;->A00:LX/2c4;

    iget-object v4, p1, LX/6Fw;->A02:Ljava/io/InputStream;

    iget-object v8, p1, LX/6Fw;->A01:LX/4Z2;

    const-string v3, "seamless_nano_ggml"

    iget-object v0, p0, LX/75j;->A00:LX/5wy;

    iget-object v2, v0, LX/5wy;->A01:LX/6A9;

    const/4 v1, 0x3

    invoke-virtual {v2, v3, v1}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v1}, LX/6A9;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v2, LX/7Q4;

    invoke-direct {v2, v6}, LX/7Q4;-><init>(Ljava/io/DataInputStream;)V

    new-instance v0, LX/0mb;

    invoke-direct {v0, v2}, LX/0mb;-><init>(LX/00d;)V

    new-instance v1, LX/0jC;

    invoke-direct {v1, v2, v0}, LX/0jC;-><init>(LX/00d;LX/02t;)V

    new-instance v0, LX/0j8;

    invoke-direct {v0, v1}, LX/0j8;-><init>(LX/0rB;)V

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [S

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-short v1, v4, v2

    move v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v2, LX/5XJ;->A06:LX/5XJ;

    new-instance v1, LX/3tS;

    invoke-direct {v1, v7, v8}, LX/3tS;-><init>(LX/2c4;LX/4Z2;)V

    const-string v0, "unity/unitylib: before loadLibrary()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "unityjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    const-string v0, "unity/unitylib: after loadLibrary()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5XJ;->value:Ljava/lang/String;

    invoke-static {v4, v0, v5, v1}, Lcom/gbwhatsapp/unity/UnityLib;->transcribeAudio([SLjava/lang/String;Ljava/lang/String;Lcom/gbwhatsapp/unity/UnityTranscriptionListener;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
