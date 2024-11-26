.class public final LX/1D3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0z0;

.field public final A02:LX/0xJ;

.field public final A03:LX/10H;

.field public final A04:LX/0xd;

.field public final A05:LX/1Ck;

.field public final A06:LX/1Cy;

.field public final A07:LX/1D4;

.field public final A08:LX/1CW;

.field public final A09:LX/1CO;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/0z0;LX/1Ck;LX/1Cy;LX/1D4;LX/1CW;LX/1CO;LX/0xJ;LX/10H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D3;->A04:LX/0xd;

    iput-object p3, p0, LX/1D3;->A01:LX/0z0;

    iput-object p9, p0, LX/1D3;->A02:LX/0xJ;

    iput-object p10, p0, LX/1D3;->A03:LX/10H;

    iput-object p8, p0, LX/1D3;->A09:LX/1CO;

    iput-object p2, p0, LX/1D3;->A00:LX/0vo;

    iput-object p6, p0, LX/1D3;->A07:LX/1D4;

    iput-object p7, p0, LX/1D3;->A08:LX/1CW;

    iput-object p4, p0, LX/1D3;->A05:LX/1Ck;

    iput-object p5, p0, LX/1D3;->A06:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 13

    iget-object v4, p0, LX/1D3;->A06:LX/1Cy;

    invoke-virtual {v4}, LX/1Cy;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/1D3;->A01:LX/0z0;

    const/16 v0, 0x1dd8

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, p0, LX/1D3;->A09:LX/1CO;

    iget-object v9, v8, LX/1CO;->A04:LX/1CQ;

    invoke-virtual {v9}, LX/1CQ;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0uW;->A00()V

    iget-object v5, v8, LX/1CO;->A03:LX/1CP;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1CP;->A00(LX/1CP;I)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    :try_start_0
    iget-object v12, p0, LX/1D3;->A05:LX/1Ck;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://static.whatsapp.net/sticker?cat=suggest_sticker_packs&lg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/1Ck;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, LX/1Ck;->A06:LX/0z0;

    const/16 v1, 0x2006

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v7, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&pack_num_limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&num_in_pack=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a81

    invoke-virtual {v7, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/1Ck;->A08:LX/1Cl;

    invoke-virtual {v0, v1}, LX/1Cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v12, LX/1Ck;->A0A:LX/1CQ;

    iget-object v11, v0, LX/1CQ;->A01:LX/00e;

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, "pref_key_etag"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v12, v2, v0}, LX/1Ck;->A00(LX/4Yt;LX/1Ck;Ljava/lang/String;Ljava/lang/String;)LX/BUy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/BUy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v2, LX/BUy;->A01:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "StickerPackNetworkProvider/getPreviewStickerPacksFromStore unable to get preview packs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v7, v3

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    if-eqz v6, :cond_7

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_9
    if-eqz v7, :cond_13

    invoke-static {}, LX/0uW;->A00()V

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v2}, LX/1CQ;->A01(Ljava/util/List;)V

    iget-object v0, v5, LX/1CP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_0
    .catch LX/1C0; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-object v0, v9, LX/1ML;->A02:LX/15T;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1CP;->A03(LX/15T;LX/3Hg;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/1ML;->close()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/1CO;->A05:LX/1C9;

    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1C9;->A04(Ljava/util/List;)V

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacks removing assets for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, p0, LX/1D3;->A07:LX/1D4;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiscoveryPackRemover/deleteDiscoveryPack deleting file and stickers for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1D4;->A01:LX/1CO;

    iget-object v5, v0, LX/1CO;->A05:LX/1C9;

    invoke-virtual {v5, v6}, LX/1C9;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3YH;

    iget-object v0, v8, LX/3YH;->A0A:Ljava/lang/String;

    iget-object v2, v8, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-object v1, v10, LX/1D4;->A00:LX/1CE;

    iget-object v0, v8, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v0, v10, LX/1D4;->A00:LX/1CE;

    iget-object v0, v0, LX/1CE;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_b
    invoke-virtual {v5, v6}, LX/1C9;->A00(Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_b
    :try_end_4
    .catch LX/1C0; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v9, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    invoke-virtual {v4}, LX/1Cy;->A00()V

    return-object v7
    :try_end_8
    .catch LX/1C0; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerStoreInventoryManager/fetchDiscoveryStickerPacksWithoutAssets failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/1Cy;->A01()V

    :cond_14
    return-object v3
.end method

.method public final A01()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LX/1D3;->A09:LX/1CO;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v8, v0, LX/1CO;->A03:LX/1CP;

    const/4 v2, 0x0

    const-string v1, "getDownloadableStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-static {v8, v0, v1, v2}, LX/1CP;->A02(LX/1CP;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v11, p0, LX/1D3;->A08:LX/1CW;

    invoke-virtual {v11}, LX/1CW;->A00()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-object v0, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/3Hg;->A08:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1D3;->A06:LX/1Cy;

    invoke-virtual {v5}, LX/1Cy;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-object v0, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v6, p0, LX/1D3;->A05:LX/1Ck;

    const/4 v3, 0x0

    iget-object v0, v6, LX/1Ck;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v7, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Ck;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/1Ck;->A06:LX/0z0;

    const/16 v0, 0x1a81

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&country="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v6, LX/1Ck;->A08:LX/1Cl;

    invoke-virtual {v0, v1}, LX/1Cl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/1Ck;->A04:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "sticker_store_etag"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v6, v2, v0}, LX/1Ck;->A00(LX/4Yt;LX/1Ck;Ljava/lang/String;Ljava/lang/String;)LX/BUy;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iget-object v0, v6, LX/1Ck;->A04:LX/0vo;

    iget-object v2, v3, LX/BUy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_etag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, v3, LX/BUy;->A01:Ljava/util/List;

    const-string v3, "maybeInjectTestStickerPack/failedInjection"

    const/16 v0, 0x1a80

    invoke-virtual {v4, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "packs"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6
    :try_end_0
    .catch LX/1C0; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LX/1Ck;->A01(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1C0; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-interface {v6, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_6

    :goto_5
    const/4 v6, 0x0

    :cond_7
    :goto_6
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Hg;

    iget-object v1, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hg;

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/3Hg;->A03:Ljava/lang/String;

    iget-wide v0, v3, LX/3Hg;->A01:J

    iput-wide v0, v9, LX/3Hg;->A01:J

    iput-object v2, v9, LX/3Hg;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/3Hg;->A08:Z

    :goto_8
    iput-boolean v0, v9, LX/3Hg;->A08:Z

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v11, LX/1CW;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_2
    .catch LX/1C0; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "new_sticker_packs"

    const/4 v1, 0x5

    const-string v0, "markPackAsNew/INSERT_NEW_STICKER_PACK"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LX/1ML;->close()V

    const/4 v0, 0x1

    goto :goto_8
    :try_end_4
    .catch LX/1C0; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch LX/1C0; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v8, LX/1CP;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_7
    .catch LX/1C0; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v3, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "downloadable_sticker_packs"

    const-string v1, "addAllToDownloadable/DELETE_DOWNLOADABLE_STICKER_PACK"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    invoke-static {v3, v0}, LX/1CP;->A03(LX/15T;LX/3Hg;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/1Cy;->A00()V

    return-object v6
    :try_end_b
    .catch LX/1C0; {:try_start_b .. :try_end_b} :catch_1

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch LX/1C0; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    move-object v13, v6

    goto :goto_a

    :catch_2
    move-exception v1

    :goto_a
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, LX/1Cy;->A01()V

    return-object v13

    :cond_c
    return-object v13
.end method
