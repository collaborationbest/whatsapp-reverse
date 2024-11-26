.class public abstract LX/9uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9uI;->A00:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9uI;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/io/File;JJZZ)LX/Aek;
    .locals 19

    move-wide/from16 v15, p3

    move-wide/from16 v17, p1

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    if-eqz p6, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    sub-int/2addr v0, v4

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-eq v1, v3, :cond_9

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-eq v1, v3, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static/range {v11 .. v18}, LX/9uI;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Aek;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CacheSpan"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid filename: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    :cond_2
    sget-object v1, LX/9uI;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-nez p5, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v2, v8, :cond_4

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_8

    mul-int/lit8 v0, v9, 0x2

    sub-int v6, v8, v0

    invoke-static {v6}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_1
    if-lez v9, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v5, v12, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_5
    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v12, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-nez v12, :cond_8

    return-object v10

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v11 .. v18}, LX/9uI;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Aek;

    move-result-object v10

    :cond_9
    return-object v10
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/Aek;
    .locals 9

    move-wide v5, p6

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    move-object v1, p0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    :cond_0
    const/4 p0, 0x1

    new-instance v0, LX/Aek;

    move-object v2, p1

    move-wide v3, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, LX/Aek;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)LX/Aek;
    .locals 10

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Aek;

    move-object v2, p0

    move-wide v3, p1

    move-wide v7, v5

    invoke-direct/range {v0 .. v9}, LX/Aek;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v0
.end method

.method public static A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;
    .locals 7

    if-nez p6, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_5

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v4

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    :goto_2
    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, p1, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".v2.exo"

    invoke-static {p0, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/io/File;Z)Ljava/io/File;
    .locals 9

    sget-object v1, LX/9uI;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move v8, p1

    invoke-static/range {v2 .. v8}, LX/9uI;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v0
.end method
