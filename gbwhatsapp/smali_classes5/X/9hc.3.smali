.class public abstract LX/9hc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9hc;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/B37;LX/9TL;LX/B8Z;)LX/B2m;
    .locals 21

    const-string v4, "configuration error: "

    sget-object v2, LX/9hc;->A00:Ljava/util/Map;

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_7

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B2m;

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/B2m;->A01:LX/B2z;

    iget-object v0, v0, LX/B2z;->A01:LX/B3w;

    invoke-static {v0}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object v1

    instance-of v0, v1, LX/B36;

    if-eqz v0, :cond_4

    check-cast v1, LX/B36;

    :goto_0
    iget-object v1, v1, LX/B36;->A02:LX/B3J;

    sget-object v0, LX/B3J;->A06:LX/B3k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v12, v1, LX/B3J;->A00:LX/B3q;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v12}, LX/B3q;->A0H()I

    move-result v0

    if-eq v6, v0, :cond_6

    invoke-virtual {v12, v6}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v1

    instance-of v0, v1, LX/B2p;

    if-eqz v0, :cond_2

    check-cast v1, LX/B2p;

    :goto_2
    iget-object v0, v1, LX/B2p;->A01:LX/B37;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v1, LX/B2p;->A00:LX/B3l;

    if-eqz v13, :cond_1

    :try_start_0
    iget-object v0, v3, LX/9TL;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, LX/B3l;->A0I()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v10, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B2p;

    invoke-direct {v1, v0}, LX/B2p;-><init>(LX/B3q;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B36;

    invoke-direct {v1, v0}, LX/B36;-><init>(LX/B3q;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    :try_start_1
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v10, LX/9sc;

    invoke-direct {v10}, LX/9sc;-><init>()V

    new-instance v0, LX/B2l;

    invoke-direct {v0, v8}, LX/B2l;-><init>(LX/B37;)V

    invoke-virtual {v10, v0}, LX/9sc;->A06(LX/12n;)V

    new-instance v6, LX/9sc;

    invoke-direct {v6}, LX/9sc;-><init>()V

    move-object/from16 p0, v7

    const/4 v12, 0x0

    :goto_4
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v12, v0, :cond_9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Extension;

    invoke-interface {v1}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v11

    sget-object v0, LX/BGk;->A00:LX/12q;

    const-string v5, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 p0, v11

    :cond_8
    sget-object v0, LX/B3Q;->A03:LX/12q;

    invoke-interface {v1}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0v(Ljava/lang/String;)LX/12q;

    move-result-object v5

    invoke-interface {v1}, Ljava/security/cert/Extension;->isCritical()Z

    move-result v1

    new-instance v0, LX/B3Q;

    invoke-direct {v0, v5, v11, v1}, LX/B3Q;-><init>(LX/12q;[BZ)V

    invoke-virtual {v6, v0}, LX/9sc;->A06(LX/12n;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/B34;->A03:LX/B3k;

    new-instance v5, LX/B3p;

    invoke-direct {v5, v10}, LX/B3p;-><init>(LX/9sc;)V

    new-instance v0, LX/B3p;

    invoke-direct {v0, v6}, LX/B3p;-><init>(LX/9sc;)V

    invoke-static {v0}, LX/B30;->A01(Ljava/lang/Object;)LX/B30;

    move-result-object v0

    new-instance v1, LX/B34;

    invoke-direct {v1, v5, v0}, LX/B34;-><init>(LX/B3q;LX/B30;)V

    :try_start_2
    new-instance v0, LX/B2j;

    invoke-direct {v0, v1}, LX/B2j;-><init>(LX/B34;)V

    invoke-virtual {v0}, LX/12o;->A08()[B

    move-result-object v6

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v0, "application/ocsp-request"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-gez v0, :cond_a

    const v0, 0x8000

    :cond_a
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v14

    int-to-long v5, v0

    const/16 v13, 0x1000

    new-array v12, v13, [B

    const-wide/16 v19, 0x0

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v15, v12, v11, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_c

    sub-long v17, v5, v19

    int-to-long v0, v10

    cmp-long v16, v17, v0

    if-ltz v16, :cond_b

    add-long v19, v19, v0

    invoke-virtual {v14, v12, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    new-instance v0, LX/928;

    invoke-direct {v0}, LX/928;-><init>()V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    instance-of v0, v5, LX/B2m;

    if-eqz v0, :cond_d

    check-cast v5, LX/B2m;

    :goto_6
    iget-object v0, v5, LX/B2m;->A00:LX/B2k;

    iget-object v1, v0, LX/B2k;->A00:LX/B3i;

    invoke-virtual {v1}, LX/B3i;->A0H()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v6, v5, LX/B2m;->A01:LX/B2z;

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    invoke-static {v5}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v5, LX/B2m;

    invoke-direct {v5, v0}, LX/B2m;-><init>(LX/B3q;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    if-nez v6, :cond_f

    const/4 v6, 0x0

    :cond_f
    iget-object v1, v6, LX/B2z;->A00:LX/12q;

    sget-object v0, LX/BGk;->A02:LX/12q;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/B2z;->A01:LX/B3w;

    iget-object v1, v0, LX/B3w;->A00:[B

    instance-of v0, v1, LX/B36;

    if-eqz v0, :cond_10

    check-cast v1, LX/B36;

    :goto_8
    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p0

    invoke-static {v10, v1, v3, v6, v0}, LX/Akf;->A03(Ljava/security/cert/X509Certificate;LX/B36;LX/9TL;LX/B8Z;[B)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v1}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    new-instance v1, LX/B36;

    invoke-direct {v1, v0}, LX/B36;-><init>(LX/B3q;)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    return-object v5

    :cond_12
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP responder failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/B3i;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_a

    :cond_14
    const-string v0, "OCSP response failed to validate"

    invoke-static {v0, v7, v3}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/9TL;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/9TL;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method
