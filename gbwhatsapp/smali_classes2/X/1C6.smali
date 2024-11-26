.class public final LX/1C6;
.super LX/13B;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;

.field public final A04:LX/00w;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/13b;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/13B;-><init>(LX/13b;)V

    iput-object p1, p0, LX/1C6;->A02:LX/0z0;

    iput-object p2, p0, LX/1C6;->A03:LX/0zK;

    iput-object p4, p0, LX/1C6;->A05:LX/006;

    const/16 v1, 0x1c11

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p1, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x14

    :cond_0
    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1C6;->A00:LX/00w;

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1C6;->A01:LX/00w;

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1C6;->A04:LX/00w;

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method

.method public static final A00(LX/1C6;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/1C6;->A04:LX/00w;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2}, LX/6Yz;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v1, "\"customProps\"\\s*:\\s*\\{"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, LX/0fv;->A02(Ljava/lang/CharSequence;)LX/0TS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0TS;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v6, v0, LX/0g9;->A00:I

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v5, v0, LX/0g9;->A01:I

    const/4 v1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x7d

    const/16 v3, 0x7b

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v5}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v1, v0, LX/0g9;->A00:I

    iget v0, v0, LX/0g9;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/1C6;Ljava/io/File;Ljava/lang/String;)LX/049;
    .locals 3

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, v2, p2, v0, v1}, LX/1C6;->A03(LX/1C6;Ljava/io/InputStream;Ljava/lang/String;J)LX/049;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(LX/1C6;Ljava/io/InputStream;Ljava/lang/String;J)LX/049;
    .locals 10

    const-string v8, "LottieCache/getJsonObjectFromStream failed to create lottie json"

    const-string v0, "LottieCache/getJsonObjectFromStream"

    new-instance v5, LX/15V;

    invoke-direct {v5, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/15V;->A03()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/1C6;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ce;

    invoke-virtual {v0, v7, v2}, LX/5Ce;->A02(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/1C6;->A02:LX/0z0;

    const/16 v1, 0x1a83

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2Ow;

    invoke-direct {v1}, LX/2Ow;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ow;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1C6;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-object v9

    :cond_0
    invoke-virtual {v5}, LX/15V;->A01()J

    move-result-wide v3

    iget-object v2, p0, LX/1C6;->A02:LX/0z0;

    const/16 v1, 0x1a83

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/2Qv;

    invoke-direct {v6}, LX/2Qv;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Qv;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Qv;->A02:Ljava/lang/Long;

    long-to-double v2, p3

    const-wide/16 v4, 0x1388

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v0, 0x5

    int-to-double v0, v0

    mul-double/2addr v4, v0

    const-wide/16 v2, 0x3e8

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Qv;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/1C6;->A03:LX/0zK;

    invoke-interface {v0, v6}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0, p2, v2}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1C6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/049;

    invoke-direct {v0, v2, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v9
.end method


# virtual methods
.method public final A09(Ljava/io/File;Ljava/lang/String;)LX/9et;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {p0, p1}, LX/1C6;->A00(LX/1C6;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v2, p0, LX/1C6;->A00:LX/00w;

    invoke-virtual {v2, p2}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9et;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0, p2}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, LX/1C6;->A02(LX/1C6;Ljava/io/File;Ljava/lang/String;)LX/049;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/9vo;->A05(Ljava/lang/String;)LX/9mG;

    move-result-object v0

    iget-object v0, v0, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9et;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A0A(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, LX/1C6;->A00(LX/1C6;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1C6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, v1}, LX/1C6;->A02(LX/1C6;Ljava/io/File;Ljava/lang/String;)LX/049;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGl()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LottieCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0}, LX/00w;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 2

    iget-object v0, p0, LX/1C6;->A00:LX/00w;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    iget-object v0, p0, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    return-void
.end method
