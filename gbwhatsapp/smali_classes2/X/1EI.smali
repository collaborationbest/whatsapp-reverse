.class public LX/1EI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1EK;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/0xC;

.field public final A02:LX/0xd;

.field public final A03:LX/1Ac;

.field public final A04:LX/1CG;

.field public final A05:LX/1EL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/1EK;

    invoke-direct {v0, v3, v2, v1}, LX/1EK;-><init>(IIZ)V

    sput-object v0, LX/1EI;->A06:LX/1EK;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xd;LX/1Ac;LX/1CG;LX/1EL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1EI;->A02:LX/0xd;

    iput-object p1, p0, LX/1EI;->A01:LX/0xC;

    iput-object p3, p0, LX/1EI;->A03:LX/1Ac;

    iput-object p4, p0, LX/1EI;->A04:LX/1CG;

    iput-object p5, p0, LX/1EI;->A05:LX/1EL;

    return-void
.end method

.method public static A00(LX/6YQ;)I
    .locals 3

    invoke-virtual {p0}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/9v8;->A01(LX/123;Z)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static A01(LX/5wY;Ljava/io/InputStream;I)LX/64d;
    .locals 3

    :try_start_0
    new-instance v2, LX/5A6;

    invoke-direct {v2, p0, p1, p2}, LX/5A6;-><init>(LX/5wY;Ljava/io/InputStream;I)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/5Ua;->A04:LX/64d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(LX/6UO;LX/1EI;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    instance-of v0, p0, LX/5GC;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5GC;

    invoke-virtual {p0}, LX/6UO;->A01()Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/5UU;

    invoke-direct {v0, v2, p1, v1}, LX/5UU;-><init>(LX/5GC;LX/1EI;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p0, LX/6UO;->A02:LX/62w;

    iget-object v1, v0, LX/62w;->A06:LX/1ID;

    invoke-static {v1}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1ID;->A0B:LX/1ID;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ID;->A0E:LX/1ID;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ID;->A0j:LX/1ID;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ID;->A0C:LX/1ID;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ID;->A0K:LX/1ID;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ID;->A0W:LX/1ID;

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/1EI;->A04:LX/1CG;

    invoke-virtual {v0, v2}, LX/1CG;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public A03(LX/7is;LX/6UO;Ljava/io/File;)LX/76n;
    .locals 3

    invoke-virtual {p2}, LX/6UO;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p2, p0, p3}, LX/1EI;->A02(LX/6UO;LX/1EI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/5UY;

    invoke-direct {v2, v0, v1}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/76n;

    invoke-direct {v0, v2, v2, v1, p0}, LX/76n;-><init>(LX/5UY;LX/5UY;LX/5UY;LX/1EI;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/6UO;->A02:LX/62w;

    iget-object v1, v0, LX/62w;->A0H:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/1EI;->A04(LX/7is;Ljava/io/File;[I)LX/76n;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, p0, p3}, LX/1EI;->A02(LX/6UO;LX/1EI;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1EI;->A05(LX/7is;Ljava/io/InputStream;)LX/76n;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/7is;Ljava/io/File;[I)LX/76n;
    .locals 7

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1Hy;->A0J(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    iget-object v0, p0, LX/1EI;->A04:LX/1CG;

    invoke-virtual {v0, v6}, LX/1CG;->A05(Ljava/io/FileInputStream;)V

    array-length v1, p3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v0, 0x1

    aget v0, p3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p3, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v4, LX/5UY;

    invoke-direct {v4, v1, v0}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/5Um;

    invoke-direct {v0, v4, v2, v3}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, LX/5UY;

    invoke-direct {v3, v0, v1}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/5Un;

    invoke-direct {v0, v3, v4}, LX/5Un;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, LX/7is;->B53(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/5UY;

    invoke-direct {v0, v2, v1}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/76n;

    invoke-direct {v1, v4, v0, v3, p0}, LX/76n;-><init>(LX/5UY;LX/5UY;LX/5UY;LX/1EI;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v0}, LX/1EI;->A05(LX/7is;Ljava/io/InputStream;)LX/76n;

    move-result-object v1

    return-object v1
.end method

.method public A05(LX/7is;Ljava/io/InputStream;)LX/76n;
    .locals 4

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/5UY;

    invoke-direct {v3, p2, v0}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1, v3}, LX/7is;->B53(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, LX/5UY;

    invoke-direct {v2, v1, v0}, LX/5UY;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/76n;

    invoke-direct {v0, v3, v2, v1, p0}, LX/76n;-><init>(LX/5UY;LX/5UY;LX/5UY;LX/1EI;)V

    return-object v0
.end method

.method public A06(LX/7ld;LX/6UO;LX/5te;)LX/5wp;
    .locals 5

    iget-object v0, p3, LX/5te;->A00:LX/6WQ;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6WQ;->A01:[B

    invoke-interface {p1, v0}, LX/7ld;->BAG([B)LX/7is;

    move-result-object v1

    invoke-virtual {p2}, LX/6UO;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, LX/1EI;->A03(LX/7is;LX/6UO;Ljava/io/File;)LX/76n;

    move-result-object v4

    const/16 v0, 0x4000

    :try_start_0
    new-array v2, v0, [B

    :cond_0
    iget-object v1, v4, LX/76n;->A01:LX/5UY;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v4, LX/76n;->A02:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/65y;

    invoke-direct {v2, v0, v3}, LX/65y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/5UY;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/65y;

    invoke-direct {v1, v0, v3}, LX/65y;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/5wp;

    invoke-direct {v0, v2, v1, p3}, LX/5wp;-><init>(LX/65y;LX/65y;LX/5te;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/76n;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/76n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/1ID;Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/1EI;->A08(LX/1ID;Ljava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {p1}, LX/6cm;->A03(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/1EI;->A06:LX/1EK;

    :goto_0
    invoke-static {v0}, LX/1EL;->A06(LX/1EK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/1EL;->A03(Ljava/io/File;)LX/1EK;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v0

    iget v1, v0, LX/1EJ;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string v0, "video/quicktime"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "video/3gpp"

    return-object v0

    :cond_3
    const-string v0, "video/mp4"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08(LX/1ID;Ljava/io/File;Z)Z
    .locals 2

    invoke-static {p1}, LX/6cm;->A03(LX/1ID;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/1EI;->A05:LX/1EL;

    invoke-virtual {v0, p2}, LX/1EL;->A0F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1EI;->A05:LX/1EL;

    invoke-virtual {v0, p2}, LX/1EL;->A0G(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
