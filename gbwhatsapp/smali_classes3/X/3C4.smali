.class public abstract LX/3C4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/2gM;

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    check-cast v2, LX/2gM;

    new-instance v0, LX/3wq;

    invoke-direct {v0}, LX/3wq;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v2, LX/2gM;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A07:Z

    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0A:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    new-instance v1, LX/3rM;

    invoke-direct {v1, v2, v6}, LX/3rM;-><init>(LX/2gM;Ljava/util/List;)V

    const-string v0, "meta-avatar"

    invoke-virtual {v3, v1, v0, v4}, LX/1Bz;->A0D(LX/4Yt;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1e()V

    :cond_0
    return-void

    :cond_1
    iput-object v6, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-static {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/2gO;

    if-eqz v0, :cond_6

    check-cast v2, LX/2gO;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/3Hg;

    iget-object v1, v0, LX/3Hg;->A0F:Ljava/lang/String;

    const-string v0, "whatsappcuppy"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v13, LX/3Hg;

    if-eqz v13, :cond_0

    iget-object v1, v2, LX/2gO;->A00:LX/3EJ;

    iget-object v3, v1, LX/3EJ;->A00:LX/1Hs;

    sget-object v4, LX/1ID;->A0d:LX/1ID;

    iget-wide v6, v13, LX/3Hg;->A02:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, LX/1Hs;->A02(LX/1ID;IJZZZZZ)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    iget-object v12, v1, LX/3EJ;->A01:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v2, LX/2gO;->A01:Ljava/lang/Runnable;

    new-instance v14, LX/3rJ;

    invoke-direct {v14, v0}, LX/3rJ;-><init>(Ljava/lang/Runnable;)V

    const/16 v17, 0x4

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/3Hg;LX/4XA;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void

    :cond_6
    check-cast v2, LX/2gN;

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v3, v2, LX/2gN;->A00:LX/3Hb;

    iget-object v0, v3, LX/3Hb;->A06:LX/3Bp;

    iget-object v0, v0, LX/3Bp;->A04:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/2gN;->A01:Z

    invoke-virtual {v3, v0}, LX/3Hb;->A00(Z)V

    return-void

    :cond_8
    iget-object v0, v2, LX/2gN;->A00:LX/3Hb;

    iget-object v4, v0, LX/3Hb;->A08:LX/3EJ;

    iget-boolean v3, v2, LX/2gN;->A01:Z

    const/16 v1, 0x22

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v2, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, LX/3EJ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
