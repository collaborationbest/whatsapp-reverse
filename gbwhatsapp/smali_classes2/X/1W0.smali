.class public abstract LX/1W0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yo;LX/3SS;)J
    .locals 4

    invoke-virtual {p0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v3

    iget-object v2, p1, LX/3SS;->A00:LX/1Bk;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-static {p1, v0}, LX/3SS;->A00(LX/3SS;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static A01(LX/0xm;LX/0z0;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/32 p0, 0x989680

    return-wide p0

    :cond_0
    const/16 v1, 0xe0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p1, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0}, LX/0xm;->A04()J

    move-result-wide p0

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    const-wide/32 v0, 0x2faf080

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    int-to-long p0, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A02(LX/1Hg;LX/123;II)Landroid/database/Cursor;
    .locals 7

    const-string v6, "Unknown sort type: "

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_4

    if-ne p2, v5, :cond_3

    const-wide/32 v3, 0x4c4b40

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v5, :cond_0

    invoke-virtual {p0, v0, v3, v4}, LX/1Hg;->A06(LX/123;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v3, v4}, LX/1Hg;->A07(LX/123;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LX/1Hg;->A08(LX/123;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown gallery type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_8

    if-eq p3, v5, :cond_6

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByForwardingScoreCursor_INTERNAL_ONLY:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/2yZ;->A00:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_FORWARDING_SCORE"

    invoke-virtual {v1, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedBySizeCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_1
    iget-object v3, p0, LX/1Hg;->A0A:LX/0z0;

    const/16 v1, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/2yZ;->A02:Ljava/lang/String;

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v1, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE"

    invoke-virtual {v1, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v3, LX/2yZ;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/2yZ;->A03:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_2
    iget-object v1, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC"

    invoke-virtual {v1, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/2yZ;->A04:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1Hg;->A08:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_3
    iget-object v1, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC"

    invoke-virtual {v1, v3, v0, v2}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/1ML;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const-wide/16 v0, -0x1

    if-eqz p3, :cond_d

    if-eq p3, v2, :cond_c

    if-ne p3, v5, :cond_b

    invoke-virtual {p0, p1, v0, v1}, LX/1Hg;->A06(LX/123;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, p1, v0, v1}, LX/1Hg;->A07(LX/123;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0, p1, v0, v1}, LX/1Hg;->A08(LX/123;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1Ac;LX/1M4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/38U;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v2, v0, v1}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cL;

    invoke-virtual {v1}, LX/2cL;->A1n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/6LU;->A00(LX/2cL;LX/1M4;)LX/6yW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/38U;

    invoke-direct {v0, v4, v3, v1, v2}, LX/38U;-><init>(Ljava/util/List;IJ)V

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A04(Landroid/content/Context;LX/0ue;)Ljava/lang/String;
    .locals 9

    const v7, 0x7f122225

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const/16 v0, 0x11b

    invoke-virtual {p1, v8, v0, v1, v2}, LX/0ue;->A0K([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/app/Activity;LX/161;LX/0zK;I)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f12118f

    const v4, 0x7f12118e

    invoke-static {p2, p3}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1212f1

    new-instance v1, LX/6st;

    invoke-direct {v1, p0, v0, p3}, LX/6st;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/161;->BMu(LX/BY7;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static A06(LX/0vo;JJ)Z
    .locals 6

    const-wide v1, 0x12a05f200L

    cmp-long v0, p1, v1

    if-lez v0, :cond_4

    const-wide/32 v1, 0x1dcd6500

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    cmp-long v0, p3, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/0vo;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "storage_usage_banner_dismissed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    if-eqz v3, :cond_1

    :cond_3
    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_4
    const-wide/32 v2, 0x1dcd6500

    long-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const v0, 0x4f9502f9    # 5.0E9f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float v0, p1

    div-float/2addr v0, v2

    float-to-long v1, v0

    goto :goto_0
.end method
