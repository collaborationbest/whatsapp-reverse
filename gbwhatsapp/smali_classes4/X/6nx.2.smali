.class public LX/6nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6nx;->A04:I

    iput-object p1, p0, LX/6nx;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/6nx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6nx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6nx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/6nx;->A03:Ljava/lang/Object;

    check-cast v0, LX/5vt;

    iget-object v4, v0, LX/5vt;->A01:LX/0x7;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6nx;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/6nx;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/77o;

    invoke-direct {v0, v3, v2, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/6nx;->A03:Ljava/lang/Object;

    check-cast v0, LX/5SA;

    iget-object v3, v0, LX/5SA;->A00:LX/18I;

    iget-object v2, p0, LX/6nx;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/6nx;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BUE()V
    .locals 1

    iget v0, p0, LX/6nx;->A04:I

    if-eqz v0, :cond_0

    const-string v0, "LinkActionIqHelper/Iq delivery fail"

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6nx;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6nx;->A00()V

    return-void
.end method

.method public BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    iget v0, p0, LX/6nx;->A04:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkActionIqHelper/Iq sent error with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/6aV;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/6nx;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6nx;->A00()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/6nx;->A04:I

    if-eqz v0, :cond_1

    check-cast p1, LX/5ud;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5ud;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6nx;->A03:Ljava/lang/Object;

    check-cast v0, LX/5SA;

    iget-object v4, v0, LX/5SA;->A00:LX/18I;

    iget-object v3, p0, LX/6nx;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/6nx;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/785;

    invoke-direct {v0, v3, v2, p1, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6nx;->A01()V

    return-void

    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "bloks_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v0, p0, LX/6nx;->A03:Ljava/lang/Object;

    check-cast v0, LX/5vt;

    iget-object v4, v0, LX/5vt;->A00:LX/5np;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/6nx;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/6nx;->A02:Ljava/lang/Object;

    check-cast v2, LX/7iT;

    iget-object v0, p0, LX/6nx;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    new-instance v1, LX/6uS;

    invoke-direct {v1, v4, v2, v0, v3}, LX/6uS;-><init>(LX/5np;LX/7iT;LX/7iT;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/6VN;->A00(LX/7lN;LX/6AN;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "accountLinkingExtensionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-virtual {p0}, LX/6nx;->A00()V

    return-void
.end method
