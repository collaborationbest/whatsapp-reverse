.class public LX/6bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6bO;->A01:I

    iput-object p1, p0, LX/6bO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWF(LX/5Yk;)V
    .locals 4

    iget v0, p0, LX/6bO;->A01:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarRepository/loadEffect Failure: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/6bO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    sget-object v0, LX/0Ab;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0q9;

    if-eqz v0, :cond_0

    new-instance v0, LX/57v;

    invoke-direct {v0, p1}, LX/57v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PersonalizedAvatarRepository/loadEffect Skipping resumeWithException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6bO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    iget-object v0, v0, LX/5lU;->A00:LX/7A4;

    iget-object v0, v0, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Bx;

    iget-object v3, v0, LX/6Bx;->A03:LX/6of;

    iget-object v2, v0, LX/6Bx;->A05:LX/6gc;

    iget-object v1, v0, LX/6Bx;->A04:LX/7kz;

    iget-object v0, v0, LX/6Bx;->A06:LX/6Wi;

    invoke-static {v3, v1, v2, v0, p1}, LX/6of;->A01(LX/6of;LX/7kz;LX/6gc;LX/6Wi;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/6bO;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "PersonalizedAvatarRepository/loadEffect Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6bO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lU;

    iget-object v4, v0, LX/5lU;->A00:LX/7A4;

    iget-object v0, v4, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Wi;

    iget-boolean v0, v0, LX/6Wi;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Bx;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/5lT;

    invoke-direct {v0, v1}, LX/5lT;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/6Bx;->A00(LX/5lT;)V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rS;

    iget-object v0, v0, LX/5rS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rS;

    iget-object v0, v0, LX/5rS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/60W;

    iget-object v6, v0, LX/60W;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-static {v11}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v9, "AssetFileUtil"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5Yk; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5Yk; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/16 v0, 0x400

    new-array v2, v0, [B

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5Yk; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    instance-of v0, v10, LX/5UT;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/5UT;

    :goto_1
    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v8

    :goto_2
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v2, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_3
    new-instance v0, LX/5UT;

    invoke-direct {v0, v10}, LX/5UT;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-static {v8}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/16 v0, 0x28

    new-array v8, v0, [C

    :goto_3
    array-length v0, v9

    if-ge v7, v0, :cond_5

    aget-byte v0, v9, v7

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v7, 0x2

    sget-object v2, LX/6Mb;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/67r;

    invoke-direct {v2}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0Q:LX/5XU;

    iput-object v0, v2, LX/67r;->A00:LX/5XU;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sha1 hash doesn\'t match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v2, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5Yk; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_5
    const-string v2, "Couldn\'t find the file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    goto :goto_5

    :goto_4
    const-string v2, "Couldn\'t read the file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    :goto_5
    invoke-static {v9, v2, v3, v1}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v8}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5Yk; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {v8}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :cond_6
    iget-object v4, v4, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Bx;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v6}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v0, LX/5lT;

    invoke-direct {v0, v3}, LX/5lT;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/6Bx;->A00(LX/5lT;)V

    return-void

    :cond_8
    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0Q:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    const-string v0, "Scripting package asset download returned a null result"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5Yk; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v2

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0Q:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    iput-object v2, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, LX/6bO;->BWF(LX/5Yk;)V

    return-void
.end method
