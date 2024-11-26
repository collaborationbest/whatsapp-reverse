.class public final LX/2Wu;
.super LX/3Lp;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1CE;

.field public final A03:LX/1Hg;

.field public final A04:LX/1CY;

.field public final A05:LX/1CN;

.field public final A06:LX/1C8;

.field public final A07:LX/1CU;

.field public final A08:LX/1Bz;

.field public final A09:LX/1DM;

.field public final A0A:LX/1DA;

.field public final A0B:LX/1C9;

.field public final A0C:LX/0xZ;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:LX/1CJ;


# direct methods
.method public constructor <init>(LX/1D8;LX/31D;LX/0yo;LX/18I;LX/1CE;LX/1Hg;LX/1CY;LX/1C8;LX/1CU;LX/1Bz;LX/1DM;LX/1CJ;LX/1C9;LX/0xJ;Z)V
    .locals 14

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move-object/from16 v8, p8

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    invoke-static {v12, v3, v13, v4, v8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    invoke-static {v7, v6, v10, v9, p1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v11, p5

    move-object/from16 v0, p2

    invoke-static {v5, v0, v11}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/31D;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D8;

    new-instance v1, LX/3nV;

    move/from16 v2, p15

    invoke-direct {v1, v0, v2}, LX/3nV;-><init>(LX/1D8;Z)V

    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, LX/3Lp;-><init>(LX/4ZO;I)V

    iput-object v12, p0, LX/2Wu;->A01:LX/18I;

    iput-object v13, p0, LX/2Wu;->A00:LX/0yo;

    iput-object v4, p0, LX/2Wu;->A0B:LX/1C9;

    iput-object v8, p0, LX/2Wu;->A06:LX/1C8;

    iput-object v7, p0, LX/2Wu;->A07:LX/1CU;

    iput-object v6, p0, LX/2Wu;->A08:LX/1Bz;

    iput-object v10, p0, LX/2Wu;->A03:LX/1Hg;

    iput-object v9, p0, LX/2Wu;->A04:LX/1CY;

    iput-object v5, p0, LX/2Wu;->A09:LX/1DM;

    iput-object v11, p0, LX/2Wu;->A02:LX/1CE;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2Wu;->A0F:LX/1CJ;

    iput-boolean v2, p0, LX/2Wu;->A0E:Z

    invoke-virtual {p1, v2}, LX/1D8;->A00(Z)LX/1DA;

    move-result-object v0

    iput-object v0, p0, LX/2Wu;->A0A:LX/1DA;

    invoke-static {v3}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/2Wu;->A0C:LX/0xZ;

    new-instance v0, LX/1CN;

    invoke-direct {v0}, LX/1CN;-><init>()V

    iput-object v0, p0, LX/2Wu;->A05:LX/1CN;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Wu;->A0D:Ljava/util/Map;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method

.method private final A00(LX/3YH;J)LX/3H8;
    .locals 18

    move-object/from16 v7, p1

    iget-object v13, v7, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/2Wu;->A05:LX/1CN;

    invoke-virtual {v5, v13}, LX/1CN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v7, LX/3YH;->A0A:Ljava/lang/String;

    if-nez v9, :cond_2

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/2Wu;->A0F:LX/1CJ;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1CJ;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Jn;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerHandler/getFileHashExcludingMetadata/file does not exist, "

    invoke-static {v0, v4, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v3, v1}, LX/6Jn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v6

    :cond_2
    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1CN;->A01:Ljava/util/Map;

    invoke-static {v9, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v8, :cond_3

    iget-object v0, v7, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0, v8}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the same image hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", with the new sticker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    iget-object v10, v7, LX/3YH;->A06:Ljava/lang/String;

    new-instance v6, LX/3H8;

    invoke-direct/range {v6 .. v12}, LX/3H8;-><init>(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, LX/3Lp;->A09(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/3YH;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/3YH;->A0N:Z

    if-eqz v0, :cond_5

    const-string v0, "application/was"

    :goto_0
    iput-object v0, v7, LX/3YH;->A0D:Ljava/lang/String;

    :cond_4
    iget-object v0, v7, LX/3YH;->A06:Ljava/lang/String;

    new-instance v11, LX/3H8;

    move-object v12, v7

    move-object v14, v9

    move-object v15, v0

    move-wide/from16 v16, p2

    invoke-direct/range {v11 .. v17}, LX/3H8;-><init>(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11

    :cond_5
    const-string v0, "image/webp"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/4X5;LX/2Wu;LX/3YH;JZ)V
    .locals 11

    move-object v5, p2

    iget-boolean v0, p2, LX/3YH;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Wu;->A04:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/3YH;->A0K:Z

    if-nez v0, :cond_2

    iget-object v1, p2, LX/3YH;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "RecentStickers/ sent sticker avatar sticker stable id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "Avatar Sticker with NULL stable ID found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p2, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/4X5;->BU6(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2Wu;->A0B:LX/1C9;

    invoke-virtual {v0, v1}, LX/1C9;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p1, LX/2Wu;->A09:LX/1DM;

    invoke-virtual {v0, p2}, LX/1DM;->A01(LX/3YH;)LX/3YH;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "RecentStickers/unable to find ondemand sticker matching avatar stable id"

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, LX/3YH;->A0L:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/3YH;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "RecentStickers/add file path is null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "RecentStickers/add file hash is null"

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, LX/2Wu;->A0L(Ljava/lang/String;)Z

    move-result v0

    move/from16 v6, p5

    if-eqz v0, :cond_a

    iget-object v4, p1, LX/2Wu;->A0D:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p1, v5, v2, v3}, LX/2Wu;->A00(LX/3YH;J)LX/3H8;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p1, v2, v6}, LX/2Wu;->A02(LX/3H8;Z)Z

    move-result v3

    :goto_2
    cmp-long v2, p3, v0

    if-lez v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Wu;->A0A:LX/1DA;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const-string v0, "RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p1}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3H8;

    iget-object v0, v2, LX/3H8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-wide p3, v2, LX/3H8;->A00:J

    :cond_7
    iget-object v2, p1, LX/2Wu;->A01:LX/18I;

    const/16 v1, 0x30

    :goto_4
    new-instance v0, LX/3wb;

    invoke-direct {v0, p1, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/1DA;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    const-string v8, "plaintext_hash = ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/3YH;->A0E:Ljava/lang/String;

    aput-object v0, v10, v3

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "last_sticker_sent_ts"

    invoke-static {v6, v0, p3, p4}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const-string v7, "recent_stickers"

    const-string v9, "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS"

    invoke-virtual/range {v5 .. v10}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget v0, v5, LX/3YH;->A01:I

    if-eq v0, v1, :cond_c

    iget-object v0, p1, LX/2Wu;->A08:LX/1Bz;

    invoke-virtual {v0, v5}, LX/1Bz;->A06(LX/3YH;)Ljava/io/File;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/3YH;->A00(LX/3YH;Ljava/io/File;)V

    iget-object v0, p1, LX/2Wu;->A06:LX/1C8;

    invoke-virtual {v0, v5}, LX/1C8;->A04(LX/3YH;)V

    invoke-direct {p1, v5, p3, p4}, LX/2Wu;->A00(LX/3YH;J)LX/3H8;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p1, v0, v6}, LX/2Wu;->A02(LX/3H8;Z)Z

    :cond_b
    iget-object v2, p1, LX/2Wu;->A01:LX/18I;

    const/16 v1, 0x31

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v5}, LX/2Wu;->A0F(LX/3YH;)Ljava/io/File;

    move-result-object v0

    goto :goto_5

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

.method private final A02(LX/3H8;Z)Z
    .locals 8

    if-eqz p2, :cond_5

    move-object v7, p0

    invoke-virtual {p0}, LX/3Lp;->A08()V

    iget-object v0, p0, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zp;

    invoke-interface {v0}, LX/4Zp;->BI5()F

    move-result v6

    :goto_0
    monitor-enter v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Zp;

    invoke-interface {v4}, LX/4Zp;->BI5()F

    move-result v3

    invoke-interface {v4, p1}, LX/4Zp;->B1e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v3, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-interface {v4, v0}, LX/4Zp;->Bs5(F)V

    goto :goto_2

    :cond_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {v4, v0}, LX/4Zp;->Bs5(F)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, LX/3Lp;->A00:LX/4ZO;

    add-float/2addr v6, v1

    invoke-interface {v0, p1, v6}, LX/4ZO;->B31(Ljava/lang/Object;F)LX/4Zp;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Lp;->A0C(LX/4Zp;)V

    :cond_3
    iget-object v1, p0, LX/3Lp;->A03:Ljava/util/List;

    iget-object v0, p0, LX/3Lp;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/3Lp;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/3Lp;->A01:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0, v1}, LX/2Wu;->A0B(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/3Lp;->A00:LX/4ZO;

    iget-object v0, p0, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4ZO;->Bkl(Ljava/util/List;)V

    monitor-exit v7

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-super {p0, p1}, LX/3Lp;->A0A(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public A0B(I)V
    .locals 4

    invoke-static {}, LX/0uW;->A00()V

    invoke-virtual {p0, p1}, LX/3Lp;->A04(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3H8;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/removeEntry/removing entry: "

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/3H8;->A04:LX/3YH;

    iget-object v1, v0, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2Wu;->A02:LX/1CE;

    iget-object v2, v3, LX/3H8;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Wu;->A05:LX/1CN;

    iget-object v0, v3, LX/3H8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Wu;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/3Lp;->A0B(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(LX/4Zp;)V
    .locals 4

    check-cast p1, LX/3nZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/addEntry/adding entry: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/2Wu;->A05:LX/1CN;

    iget-object v1, p1, LX/3nZ;->A01:LX/3H8;

    iget-object v3, v1, LX/3H8;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3H8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/1CN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Wu;->A0D:Ljava/util/Map;

    iget-wide v0, v1, LX/3H8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/3Lp;->A0C(LX/4Zp;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Wu;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Wu;->A0D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)LX/3YH;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2Wu;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v1

    iget-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(LX/3YH;)Ljava/io/File;
    .locals 7

    invoke-static {}, LX/0uW;->A00()V

    iget-object v4, p1, LX/3YH;->A0E:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/2Wu;->A02:LX/1CE;

    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/1CE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, p1, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, p0, LX/2Wu;->A00:LX/0yo;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickers/copyFile/error copying file sticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3YH;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final A0G()Ljava/util/ArrayList;
    .locals 7

    invoke-super {p0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3H8;

    iget-object v1, p0, LX/2Wu;->A05:LX/1CN;

    iget-object v5, v3, LX/3H8;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3H8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/1CN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2Wu;->A0D:Ljava/util/Map;

    iget-wide v0, v3, LX/3H8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/3H8;->A04:LX/3YH;

    iget-object v2, v3, LX/3YH;->A0E:Ljava/lang/String;

    if-nez v2, :cond_0

    iput-object v5, v3, LX/3YH;->A0E:Ljava/lang/String;

    move-object v2, v5

    :cond_0
    iget-boolean v0, v3, LX/3YH;->A0N:Z

    if-eqz v0, :cond_2

    const-string v1, "application/was"

    :goto_1
    iput-object v1, v3, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2Wu;->A02:LX/1CE;

    invoke-virtual {v0, v2, v1}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/3YH;->A00(LX/3YH;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Wu;->A06:LX/1C8;

    invoke-virtual {v0, v3}, LX/1C8;->A04(LX/3YH;)V

    :cond_1
    invoke-virtual {v3}, LX/3YH;->A01()LX/3YH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "image/webp"

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A0H()Ljava/util/ArrayList;
    .locals 10

    invoke-super {p0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3H8;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Wu;->A0A:LX/1DA;

    iget-object v7, v5, LX/3H8;->A02:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    aput-object v7, v3, v0

    iget-object v0, v4, LX/1DA;->A01:LX/006;

    invoke-static {v0}, LX/1ko;->A0S(LX/006;)LX/1ML;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie FROM recent_stickers WHERE plaintext_hash = ?"

    const-string v0, "getStickerFromFileHash/QUERY_RECENT_STICKER"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1DA;->A00:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    invoke-static {v2, v0}, LX/1DA;->A00(Landroid/database/Cursor;LX/1C8;)LX/3YH;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = "

    invoke-static {v0, v7, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "RecentStickers/getStickerListAndWeights/recent sticker not found in db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, LX/1ML;->close()V

    iget-object v0, v3, LX/3YH;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/2Wu;->A03:LX/1Hg;

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v1, v0}, LX/1Hg;->A09(Ljava/lang/String;IZ)LX/3Ab;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, LX/3YH;

    invoke-direct {v3}, LX/3YH;-><init>()V

    iput-object v7, v3, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/3Ab;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/3Ab;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/3Ab;->A02:LX/3R9;

    iget-object v0, v7, LX/3R9;->A0J:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/3Ab;->A05:Ljava/lang/String;

    iput-object v1, v3, LX/3YH;->A0D:Ljava/lang/String;

    const-string v0, "application/was"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/3YH;->A0N:Z

    iget-object v1, v7, LX/3R9;->A0a:[B

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3YH;->A0C:Ljava/lang/String;

    :cond_2
    iget-wide v1, v7, LX/3R9;->A0C:J

    long-to-int v0, v1

    iput v0, v3, LX/3YH;->A00:I

    iget v0, v7, LX/3R9;->A0A:I

    iput v0, v3, LX/3YH;->A03:I

    iget v0, v7, LX/3R9;->A06:I

    iput v0, v3, LX/3YH;->A02:I

    iget-object v0, v6, LX/1Hg;->A0C:LX/1C8;

    invoke-virtual {v0, v3}, LX/1C8;->A04(LX/3YH;)V

    invoke-virtual {v4, v3}, LX/1DA;->A02(LX/3YH;)V

    :cond_3
    invoke-virtual {v5, v3}, LX/3H8;->A00(LX/3YH;)V

    :cond_4
    :goto_2
    iget-object v1, v5, LX/3H8;->A04:LX/3YH;

    iget-object v0, v1, LX/3YH;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3YH;->A0N:Z

    if-eqz v0, :cond_5

    const-string v0, "application/was"

    :goto_3
    iput-object v0, v1, LX/3YH;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "image/webp"

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-super {p0}, LX/3Lp;->A07()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3H8;

    iget-object v0, v4, LX/3H8;->A04:LX/3YH;

    invoke-virtual {v0}, LX/3YH;->A01()LX/3YH;

    move-result-object v3

    iget-object v2, v3, LX/3YH;->A0E:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v0, "RecentStickers/setRecentStickerFilePath/sticker param has null file hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/2Wu;->A02:LX/1CE;

    iget-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/3YH;->A00(LX/3YH;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_5

    :cond_8
    return-object v6
.end method

.method public final A0I()Ljava/util/HashMap;
    .locals 5

    invoke-super {p0}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H8;

    iget-object v2, v0, LX/3H8;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/3H8;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0J(LX/4X5;LX/3YH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Wu;->A0C:LX/0xZ;

    const/16 v1, 0xc

    new-instance v0, LX/785;

    invoke-direct {v0, p0, p2, p1, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/3YH;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v6, v5

    invoke-direct/range {v4 .. v26}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    iput-object v2, v4, LX/3YH;->A0E:Ljava/lang/String;

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    iput-object v0, v4, LX/3YH;->A0H:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iput-object v0, v4, LX/3YH;->A09:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iput-object v0, v4, LX/3YH;->A07:Ljava/lang/String;

    :cond_2
    move-object/from16 v0, p5

    if-eqz p5, :cond_3

    iput-object v0, v4, LX/3YH;->A0D:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p6

    if-eqz p6, :cond_4

    iput-object v0, v4, LX/3YH;->A0C:Ljava/lang/String;

    :cond_4
    move/from16 v0, p8

    iput v0, v4, LX/3YH;->A00:I

    move/from16 v0, p9

    iput v0, v4, LX/3YH;->A03:I

    move/from16 v0, p10

    iput v0, v4, LX/3YH;->A02:I

    move-object/from16 v0, p7

    iput-object v0, v4, LX/3YH;->A08:Ljava/lang/String;

    move/from16 v0, p11

    iput-boolean v0, v4, LX/3YH;->A0M:Z

    move/from16 v0, p12

    iput-boolean v0, v4, LX/3YH;->A0N:Z

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Wu;->A0A:LX/1DA;

    invoke-virtual {v0, v4}, LX/1DA;->A02(LX/3YH;)V

    invoke-super {v1}, LX/3Lp;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3H8;

    iget-object v0, v1, LX/3H8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, LX/3H8;->A00(LX/3YH;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0L(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Wu;->A05:LX/1CN;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1CN;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-lez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2Wu;->A0E(Ljava/lang/String;)LX/3YH;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
