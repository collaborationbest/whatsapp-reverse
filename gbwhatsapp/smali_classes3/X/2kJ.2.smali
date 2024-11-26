.class public LX/2kJ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1CU;

.field public final A01:LX/4XB;

.field public final A02:LX/1Bz;


# direct methods
.method public constructor <init>(LX/1CU;LX/4XB;LX/1Bz;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2kJ;->A02:LX/1Bz;

    iput-object p1, p0, LX/2kJ;->A00:LX/1CU;

    iput-object p2, p0, LX/2kJ;->A01:LX/4XB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2kJ;->A02:LX/1Bz;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1Cf;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v0, v4, LX/1Bz;->A0L:LX/1Cb;

    invoke-virtual {v0, v10, v2}, LX/1Cb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/uninstallThirdPartyPack/fetch pack failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v11, v4, LX/1Bz;->A0L:LX/1Cb;

    invoke-static {v10, v2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LX/1Cb;->A05:LX/1Ch;

    invoke-static {v10, v2}, LX/1Cf;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ch;->A02(Ljava/lang/String;)V

    iget-object v7, v11, LX/1Cb;->A03:LX/1Cc;

    monitor-enter v7

    :try_start_1
    invoke-static {v7, v10, v2}, LX/1Cc;->A00(LX/1Cc;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/6dR;->A0H(Ljava/io/File;Ljava/util/Set;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    monitor-exit v7

    iget-object v1, v11, LX/1Cb;->A04:LX/1Cj;

    const/4 v0, 0x1

    const-string v9, "authority = ? AND sticker_pack_id = ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v7

    aput-object v10, v7, v5

    aput-object v2, v7, v0

    iget-object v0, v1, LX/1Cj;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8

    :try_start_2
    iget-object v6, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "third_party_sticker_emoji_mapping"

    const-string v0, "deleteMappingForWholePack/DELETE_MAPPING_FOR_WHOLE_PACK"

    invoke-virtual {v6, v1, v9, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v0, v11, LX/1Cb;->A06:LX/1Ci;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1Ci;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8

    :try_start_3
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v10, v7, v5

    aput-object v2, v7, v1

    iget-object v2, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "third_party_whitelist_packs"

    const-string v0, "deleteWhitelistedPack/DELETE_THIRD_PARTY_WHITELIST_PACKS"

    invoke-virtual {v2, v1, v9, v0, v7}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-virtual {v8}, LX/1ML;->close()V

    if-eqz v6, :cond_10

    iget-object v0, v4, LX/1Bz;->A0B:LX/1CD;

    invoke-virtual {v0}, LX/1CD;->A00()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    iget-object v0, v4, LX/1Bz;->A0G:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A09()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v5}, LX/1Bz;->A04(LX/4Yt;Ljava/lang/String;Z)LX/3Hg;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/3Hg;->A0R:Z

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    if-eqz v6, :cond_5

    :cond_4
    iget-object v0, v4, LX/1Bz;->A0M:LX/1Ca;

    invoke-virtual {v0, v6}, LX/1Ca;->A01(LX/3Hg;)V

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/uninstallStickerPackSync/sticker pack id: "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v4, LX/1Bz;->A0J:LX/1CO;

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v10, LX/1CO;->A05:LX/1C9;

    iget-object v9, v6, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/1C9;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v7

    iget-object v0, v7, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/1Bz;->A04:LX/1CE;

    iget-object v1, v7, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    invoke-static {v6, v10, v5}, LX/1CO;->A00(LX/3Hg;LX/1CO;Z)Z

    move-result v2

    invoke-static {v4, v9}, LX/1Bz;->A00(LX/1Bz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v11, :cond_c

    const-string v0, "meta-avatar-tab-icon"

    invoke-static {v4, v0}, LX/1Bz;->A00(LX/1Bz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v2, :cond_10

    iget-object v0, v4, LX/1Bz;->A0B:LX/1CD;

    invoke-virtual {v0}, LX/1CD;->A00()V

    if-eqz v1, :cond_10

    new-instance v2, LX/2Qw;

    invoke-direct {v2}, LX/2Qw;-><init>()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qw;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1Bz;->A0A:LX/1C5;

    iget-object v0, v0, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2Qw;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1Bz;->A08:LX/0z0;

    const/16 v0, 0x1a83

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/3Hg;->A0T:Z

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/3Hg;->A0Q:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qw;->A01:Ljava/lang/Boolean;

    :cond_f
    iget-object v0, v4, LX/1Bz;->A09:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-object v3

    :cond_10
    const/4 v3, 0x0

    return-object v3
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/2kJ;->A01:LX/4XB;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/4XB;->Bgn(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2kJ;->A00:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, p1}, LX/3Lu;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
