.class public final LX/6wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/1S9;

.field public final A02:LX/6c7;

.field public final A03:LX/0x5;

.field public final A04:LX/6Ad;

.field public final A05:LX/1He;

.field public final A06:LX/1Mh;

.field public final A07:LX/62c;

.field public final A08:LX/3OQ;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1S9;LX/6c7;LX/1EO;LX/0x5;LX/6Ad;LX/1He;LX/1Mh;LX/62c;LX/3OQ;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p10, p3, p8, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6wl;->A03:LX/0x5;

    iput-object p10, p0, LX/6wl;->A09:LX/0xJ;

    iput-object p3, p0, LX/6wl;->A00:LX/1EO;

    iput-object p8, p0, LX/6wl;->A07:LX/62c;

    iput-object p6, p0, LX/6wl;->A05:LX/1He;

    iput-object p2, p0, LX/6wl;->A02:LX/6c7;

    iput-object p1, p0, LX/6wl;->A01:LX/1S9;

    iput-object p9, p0, LX/6wl;->A08:LX/3OQ;

    iput-object p5, p0, LX/6wl;->A04:LX/6Ad;

    iput-object p7, p0, LX/6wl;->A06:LX/1Mh;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 12

    iget-object v5, p0, LX/6wl;->A05:LX/1He;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0uW;->A00()V

    iget-object v1, v5, LX/1He;->A00:LX/00w;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v0, v5, LX/1He;->A02:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v9, LX/1ML;->A02:LX/15T;

    const-string v8, "media_job"

    const-string v7, "last_update_time < ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, v5, LX/1He;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x48190800

    sub-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    invoke-virtual {v10, v8, v7, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "mediajobdb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_2
    monitor-exit v5

    iget-object v5, p0, LX/6wl;->A04:LX/6Ad;

    monitor-enter v5

    :try_start_b
    invoke-static {}, LX/0uW;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v0, v5, LX/6Ad;->A01:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v10, v9, LX/1ML;->A02:LX/15T;

    const-string v8, "express_path_download_data"

    const-string v7, "last_update_time < ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, v5, LX/6Ad;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    invoke-static {v6, v4, v2, v3}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    invoke-virtual {v10, v8, v7, v0, v6}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/1ML;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catch_1
    move-exception v1

    :try_start_15
    const-string v0, "expresspathdownloaddb/delete All Older than"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_5
    monitor-exit v5

    iget-object v0, p0, LX/6wl;->A03:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v3, LX/5Pv;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_16
    invoke-static {v3}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v6, v2}, LX/5Pv;->A00(Landroid/content/Context;LX/5Pv;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    invoke-static {v6, v2}, LX/5Pv;->A00(Landroid/content/Context;LX/5Pv;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pv;

    iget-object v0, v0, LX/5Pv;->A05:LX/61S;

    iget-object v0, v0, LX/61S;->A03:LX/123;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_3
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "ProfilePictureTemp"

    invoke-static {v0, v4}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    iget-object v0, p0, LX/6wl;->A06:LX/1Mh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v0, LX/1Mh;->A0A:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_17
    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gn;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/5Gn;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/5Gn;->A04:LX/61S;

    iget-object v2, v0, LX/61S;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/61S;->A04:Ljava/lang/String;

    iget v0, v0, LX/61S;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/1Mh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    invoke-static {v8}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    iget-object v0, v1, LX/5Gn;->A04:LX/61S;

    iget-object v2, v0, LX/61S;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/61S;->A04:Ljava/lang/String;

    iget v0, v0, LX/61S;->A02:I

    invoke-static {v6, v1, v2, v0}, LX/1Mh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v3, v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_b
    iget-object v0, p0, LX/6wl;->A01:LX/1S9;

    invoke-static {v0}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable_gcall_codec_nego_fix"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/6wl;->A02:LX/6c7;

    iget-object v0, v0, LX/6c7;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1hr;->A05(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v7, v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_e

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v3, v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    :cond_c
    invoke-static {v5}, LX/6dR;->A0Q(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_e
    return-void

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BTx()V
    .locals 5

    iget-object v0, p0, LX/6wl;->A09:LX/0xJ;

    const/16 v4, 0xf

    invoke-static {v0, p0, v4}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6wl;->A07:LX/62c;

    iget-object v1, v3, LX/62c;->A08:LX/0z0;

    const/16 v0, 0x18a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5C7;

    invoke-direct {v2}, LX/5C7;-><init>()V

    iget-object v1, v2, LX/0z8;->samplingRate:LX/0us;

    invoke-virtual {v1}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/62c;->A0B:LX/0xJ;

    invoke-static {v0, v3, v2, v1, v4}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, LX/6wl;->A08:LX/3OQ;

    const-string v0, "storage-usage-prefetcher/prefetch storage data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/3OQ;->A05:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/3wc;

    invoke-direct {v0, v3, v1}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
