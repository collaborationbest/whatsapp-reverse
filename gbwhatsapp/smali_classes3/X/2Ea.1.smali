.class public LX/2Ea;
.super LX/1Ll;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1bD;

.field public final A02:LX/1CU;

.field public final A03:LX/1CA;

.field public final A04:LX/0xJ;

.field public final A05:LX/18I;

.field public final A06:LX/1CE;

.field public final A07:LX/0z0;

.field public final A08:LX/1Bz;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1CE;LX/1bD;LX/1Bq;LX/0z0;LX/1CU;LX/1Bz;LX/1CA;LX/0xJ;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1Ll;-><init>(LX/1Bq;)V

    iput-object p6, p0, LX/2Ea;->A07:LX/0z0;

    iput-object p1, p0, LX/2Ea;->A05:LX/18I;

    iput-object p2, p0, LX/2Ea;->A00:LX/0xF;

    iput-object p10, p0, LX/2Ea;->A04:LX/0xJ;

    iput-object p9, p0, LX/2Ea;->A03:LX/1CA;

    iput-object p7, p0, LX/2Ea;->A02:LX/1CU;

    iput-object p8, p0, LX/2Ea;->A08:LX/1Bz;

    iput-object p3, p0, LX/2Ea;->A06:LX/1CE;

    iput-object p4, p0, LX/2Ea;->A01:LX/1bD;

    return-void
.end method

.method public static A00(LX/2Ea;LX/2Ku;)LX/3YH;
    .locals 8

    iget-object v1, p1, LX/2Ku;->A01:LX/3FW;

    new-instance v6, LX/3YH;

    invoke-direct {v6}, LX/3YH;-><init>()V

    iget-object v5, v1, LX/3FW;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/3FW;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/3FW;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/3YH;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/3FW;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3YH;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/3FW;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/3YH;->A0D:Ljava/lang/String;

    const-string v0, "application/was"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/3YH;->A0N:Z

    iget v0, v1, LX/3FW;->A01:I

    iput v0, v6, LX/3YH;->A03:I

    iget v0, v1, LX/3FW;->A00:I

    iput v0, v6, LX/3YH;->A02:I

    iget-object v4, v1, LX/3FW;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/3YH;->A07:Ljava/lang/String;

    iget-wide v1, v1, LX/3FW;->A02:J

    long-to-int v0, v1

    iput v0, v6, LX/3YH;->A00:I

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/2Ea;->A08:LX/1Bz;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Bz;->A04:LX/1CE;

    invoke-virtual {v0, v5, v7}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6, v1}, LX/1Bz;->A07(LX/3YH;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6, v1}, LX/3YH;->A00(LX/3YH;Ljava/io/File;)V

    iget-object v0, v2, LX/1Bz;->A0C:LX/1C8;

    invoke-virtual {v0, v6}, LX/1C8;->A04(LX/3YH;)V

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/2Ea;LX/3YH;J)V
    .locals 3

    iget-boolean v0, p1, LX/3YH;->A0L:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Ea;->A08:LX/1Bz;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0, v0}, LX/1Bz;->A0I(LX/3YH;Ljava/lang/Long;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ea;->A05:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/3vP;

    invoke-direct {v0, p0, p1, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/2Ea;->A03:LX/1CA;

    invoke-virtual {v2, p1}, LX/1CA;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2Ea;->A06:LX/1CE;

    iget-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v2}, LX/1CA;->A00(LX/1CA;)V

    iget-object v1, v2, LX/1CA;->A01:LX/1CN;

    invoke-virtual {v1, p1}, LX/1CN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1CN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1CA;->A05:LX/1CB;

    invoke-virtual {v0, p1}, LX/1CB;->A03(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Ea;->A05:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/3vP;

    invoke-direct {v0, p0, v3, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 21

    move-object/from16 v4, p1

    iget-object v6, v4, LX/9tm;->A06:[Ljava/lang/String;

    iget-object v3, v4, LX/9tm;->A01:LX/9n5;

    iget-object v5, v4, LX/9tm;->A03:LX/8Wl;

    array-length v0, v6

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const-string v0, "favoriteSticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v7, v6, v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v1

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v12

    :cond_1
    sget-object v0, LX/9n5;->A03:LX/9n5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/8Wl;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v5, LX/8Wl;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/8Wl;->stickerAction_:LX/8W9;

    move-object v6, v0

    if-nez v0, :cond_2

    sget-object v0, LX/8W9;->DEFAULT_INSTANCE:LX/8W9;

    :cond_2
    iget v0, v0, LX/8W9;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move-object v0, v6

    if-nez v6, :cond_3

    sget-object v0, LX/8W9;->DEFAULT_INSTANCE:LX/8W9;

    :cond_3
    iget v0, v0, LX/8W9;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    move-object v0, v6

    if-nez v6, :cond_4

    sget-object v0, LX/8W9;->DEFAULT_INSTANCE:LX/8W9;

    :cond_4
    iget v3, v0, LX/8W9;->deviceIdHint_:I

    :goto_0
    if-nez v6, :cond_5

    sget-object v6, LX/8W9;->DEFAULT_INSTANCE:LX/8W9;

    :cond_5
    iget v0, v6, LX/8W9;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/8W9;->fileEncSha256_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget v0, v6, LX/8W9;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/8W9;->mediaKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget v2, v6, LX/8W9;->bitField0_:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_d

    iget-object v8, v6, LX/8W9;->url_:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_c

    iget-object v11, v6, LX/8W9;->mimetype_:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_b

    iget v13, v6, LX/8W9;->width_:I

    :goto_5
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    iget v14, v6, LX/8W9;->height_:I

    :goto_6
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_6

    iget-object v12, v6, LX/8W9;->directPath_:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_9

    iget-wide v0, v6, LX/8W9;->fileLength_:J

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    iget-boolean v2, v6, LX/8W9;->isLottie_:Z

    :goto_8
    new-instance v6, LX/3FW;

    move/from16 v17, v2

    move-wide v15, v0

    invoke-direct/range {v6 .. v17}, LX/3FW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iget-wide v1, v5, LX/8Wl;->timestamp_:J

    iget-object v4, v4, LX/9tm;->A02:LX/9r5;

    iget-object v0, v5, LX/8Wl;->stickerAction_:LX/8W9;

    if-nez v0, :cond_7

    sget-object v0, LX/8W9;->DEFAULT_INSTANCE:LX/8W9;

    :cond_7
    iget-boolean v0, v0, LX/8W9;->isFavorite_:Z

    new-instance v12, LX/2Ku;

    move-object/from16 v15, p2

    move-object v13, v6

    move-object v14, v4

    move/from16 v16, v3

    move-wide/from16 v17, v1

    move/from16 v19, v0

    move/from16 v20, p3

    invoke-direct/range {v12 .. v20}, LX/2Ku;-><init>(LX/3FW;LX/9r5;Ljava/lang/String;IJZZ)V

    return-object v12

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    move-object v11, v12

    goto :goto_4

    :cond_d
    move-object v8, v12

    goto :goto_3

    :cond_e
    move-object v10, v12

    goto :goto_2

    :cond_f
    move-object v9, v12

    goto :goto_1

    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "favoriteSticker"

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 18

    const-string v0, "FavoriteStickerHandler/createBootstrapMutations"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Ea;->A03:LX/1CA;

    const/16 v3, 0x96

    const/4 v2, 0x1

    invoke-static {}, LX/0uW;->A00()V

    iget-object v1, v1, LX/1CA;->A05:LX/1CB;

    invoke-virtual {v1, v3, v2}, LX/1CB;->A01(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LA;

    iget-object v7, v3, LX/3LA;->A0B:Ljava/lang/String;

    iget-object v8, v3, LX/3LA;->A0E:Ljava/lang/String;

    iget-object v9, v3, LX/3LA;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/3LA;->A0C:Ljava/lang/String;

    iget-object v11, v3, LX/3LA;->A0D:Ljava/lang/String;

    iget v13, v3, LX/3LA;->A06:I

    iget v14, v3, LX/3LA;->A05:I

    iget-object v12, v3, LX/3LA;->A08:Ljava/lang/String;

    iget v1, v3, LX/3LA;->A04:I

    int-to-long v15, v1

    iget-boolean v1, v3, LX/3LA;->A03:Z

    new-instance v6, LX/3FW;

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/3FW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iget-wide v3, v3, LX/3LA;->A07:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/1kk;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v0, LX/2Ea;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A04()I

    move-result v9

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/3FW;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/2Ku;

    move-object v8, v7

    invoke-direct/range {v5 .. v13}, LX/2Ku;-><init>(LX/3FW;LX/9r5;Ljava/lang/String;IJZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public bridge synthetic A0E(LX/9rO;)V
    .locals 3

    check-cast p1, LX/2Ku;

    iget-object v0, p1, LX/2Ku;->A01:LX/3FW;

    iget-object v1, v0, LX/3FW;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2Ku;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/2Ea;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/1Ll;->A05(LX/9rO;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Ea;->A03:LX/1CA;

    invoke-virtual {v0, v1}, LX/1CA;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2Ea;->A00(LX/2Ea;LX/2Ku;)LX/3YH;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/9rO;->A04:J

    invoke-static {p0, v2, v0, v1}, LX/2Ea;->A01(LX/2Ea;LX/3YH;J)V

    goto :goto_0
.end method

.method public bridge synthetic A0F(LX/9rO;)V
    .locals 2

    check-cast p1, LX/2Ku;

    iget-object v0, p1, LX/2Ku;->A01:LX/3FW;

    iget-object v1, v0, LX/3FW;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2Ku;->A02:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/2Ea;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Ea;->A03:LX/1CA;

    invoke-virtual {v0, v1}, LX/1CA;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void
.end method

.method public bridge synthetic A0G(LX/9rO;LX/9rO;)V
    .locals 5

    check-cast p1, LX/2Ku;

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Ku;->A01:LX/3FW;

    iget-object v1, v0, LX/3FW;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/2Ku;->A02:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/2Ea;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Ea;->A03:LX/1CA;

    invoke-virtual {v0, v1}, LX/1CA;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/1Ll;->A04(LX/9rO;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/1Ll;->A08(LX/9rO;)V

    iget-object v1, p0, LX/2Ea;->A04:LX/0xJ;

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-object v1, p0, LX/2Ea;->A07:LX/0z0;

    const/16 v0, 0xad7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
