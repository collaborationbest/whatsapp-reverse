.class public abstract LX/6dF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6dF;->A01:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/6dF;->A02:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/6dF;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected backup result value: "

    invoke-static {v0, v1, p0}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x6

    return v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3

    :cond_2
    :try_start_0
    invoke-static {v4, v5}, LX/4fe;->A0J([Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, p0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A02(LX/0z0;Z)J
    .locals 7

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4fj;->A1P(Ljava/util/Calendar;I)V

    const/16 v1, 0xb

    const/16 v0, 0x3ba

    invoke-virtual {p0, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3bb

    invoke-static {p0, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Ljava/io/InputStream;)LX/67y;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v9, v0, [B

    const/16 v0, 0x20

    new-array v10, v0, [B

    const/16 v0, 0x10

    new-array v11, v0, [B

    new-array v12, v0, [B

    const/4 v2, 0x1

    const/16 v0, 0x43

    new-array v6, v0, [B

    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/6dF;->A02:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6dF;->A01:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0um;

    invoke-direct {v0}, LX/0um;-><init>()V

    throw v0

    :cond_0
    const/4 v5, 0x3

    aget-byte v0, v6, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x3

    new-array v3, v5, [[B

    aput-object v10, v3, v7

    aput-object v11, v3, v2

    aput-object v12, v3, v1

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v3, v2

    array-length v0, v1

    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    new-instance v7, LX/67y;

    invoke-direct/range {v7 .. v12}, LX/67y;-><init>(Ljava/lang/String;[B[B[B[B)V

    return-object v7
.end method

.method public static A04(Landroid/content/Context;)LX/66k;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "backupkey/getinfo/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v11}, LX/0uX;->A0J(Ljava/io/File;)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v1, v6

    sget-object v10, LX/6dF;->A00:[B

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/16 v5, 0x20

    const/16 v7, 0x23

    const/16 v4, 0x10

    const/16 v3, 0x33

    const/16 v2, 0x63

    const/16 v0, 0x83

    if-lt v1, v0, :cond_3

    new-array v11, v9, [B

    const/4 v1, 0x0

    invoke-static {v6, v1, v11, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-byte v0, v6, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [B

    invoke-static {v6, v8, v12, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v4, [B

    invoke-static {v6, v7, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v5, [B

    invoke-static {v6, v3, v14, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v15, v4, [B

    invoke-static {v15}, LX/4ff;->A1W([B)V

    new-array v0, v5, [B

    invoke-static {v6, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/66k;

    move-object/from16 p0, v0

    invoke-direct/range {v9 .. v16}, LX/66k;-><init>(Ljava/lang/String;[B[B[B[B[B[B)V

    return-object v9

    :cond_2
    new-instance v0, LX/0um;

    invoke-direct {v0}, LX/0um;-><init>()V

    throw v0

    :cond_3
    invoke-static {v11}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " size mismatch"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/5Xn;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Xn;->version:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/5Xn;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/5Xn;->A00()LX/5Xn;

    move-result-object v2

    iget v1, p0, LX/5Xn;->version:I

    iget v0, v2, LX/5Xn;->version:I

    if-gt v1, v0, :cond_1

    invoke-static {p0, v2}, LX/5Xn;->A05(LX/5Xn;LX/5Xn;)[LX/5Xn;

    move-result-object p0

    array-length v3, p0

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, LX/6dF;->A05(LX/5Xn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/5Xn;->A08:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A05(LX/5Xn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dF;->A0E(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/6Yy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Yy;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v3, v9, v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_1

    aget-object v0, v10, v1

    if-nez v2, :cond_2

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LX/7BR;

    invoke-direct {v0, v4, v6}, LX/7BR;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "key"

    invoke-static {p0, v0}, LX/4ff;->A1H(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Landroid/content/Context;LX/1Dj;LX/1Dp;)V
    .locals 7

    const/4 v6, 0x1

    monitor-enter p2

    :try_start_0
    iput-boolean v6, p2, LX/1Dp;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-string v0, "CoreBackupUtils/sendCreateBackupKeyIfNeeded/started"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v3}, LX/1Dp;->A00(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/4fg;->A1X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/66k;->A00:LX/67y;

    iget-object v1, v0, LX/67y;->A00:Ljava/lang/String;
    :try_end_1
    .catch LX/0um; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x10

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v5, v1, [B

    invoke-static {v5}, LX/4ff;->A1W([B)V

    invoke-static {v5}, LX/6dF;->A0G([B)[B

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/77f;

    invoke-direct {v0, v2, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4, v5, v6}, LX/1Dj;->A01(Ljava/lang/Runnable;[B[BI)Z

    const-string v0, "CoreBackupUtils/backup/waiting-for-the-key"

    invoke-virtual {p2, v0, v3}, LX/1Dp;->A00(Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x4

    const-string v0, "CoreBackupUtils/backup/backup-key-not-received"

    :goto_0
    invoke-virtual {p2, v0, v1}, LX/1Dp;->A00(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x3

    const-string v0, "CoreBackupUtils/backup/backup-key/null/account-hash/null"

    goto :goto_0

    :cond_4
    const-string v0, "CoreBackupUtils/backup/key-received"

    invoke-virtual {p2, v0, v3}, LX/1Dp;->A00(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public static A0B(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .locals 15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupkey/set/v="

    move-object/from16 v4, p1

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v11, p2

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/16 v0, 0x10

    new-array v10, v0, [B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [B

    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v7, 0x0

    aput-byte v0, v2, v7

    sget-object v14, LX/6dF;->A00:[B

    const/4 v1, 0x3

    array-length v0, v11

    add-int/2addr v1, v0

    move-object/from16 v12, p5

    array-length v0, v12

    add-int/2addr v1, v0

    move-object/from16 v13, p4

    array-length v0, v13

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    array-length v0, v9

    add-int/2addr v1, v0

    new-array v6, v1, [B

    const/4 v5, 0x7

    new-array v4, v5, [[B

    aput-object v14, v4, v7

    aput-object v2, v4, v3

    invoke-static {v11, v12, v13, v4}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object p3, v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v3

    array-length v0, v1

    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :try_start_0
    invoke-static {v8, v6}, LX/0uX;->A0A(Ljava/io/File;[B)V

    invoke-static {v8}, LX/0uX;->A0J(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {p0}, LX/6dF;->A04(Landroid/content/Context;)LX/66k;

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backupkey/set/unable-to-write "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0C(LX/0xC;[B)V
    .locals 3

    array-length v1, p1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-account-hash-size"

    invoke-virtual {p0, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A0D(LX/17s;)V
    .locals 4

    invoke-virtual {p0}, LX/17s;->A03()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/770;->A00:LX/770;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/17s;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A0E(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Yy;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7BR;

    invoke-direct {v0, v1, v2}, LX/7BR;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static A0F(LX/4zK;Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/4zK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4zK;->backupMetadata_:LX/4zT;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_0
    iget v0, v0, LX/4zT;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_1
    iget-object v2, v1, LX/4zT;->jidSuffix_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static A0G([B)[B
    .locals 3

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calculateahash/digester "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "calculateahash/digester is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
