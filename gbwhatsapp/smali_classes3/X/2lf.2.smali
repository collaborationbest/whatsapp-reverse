.class public LX/2lf;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1CT;

.field public final A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/0z0;

.field public final A08:LX/0zK;

.field public final A09:LX/1C5;

.field public final A0A:LX/1CU;

.field public final A0B:LX/4XA;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1C5;LX/1CU;LX/3Hg;LX/4XA;LX/1CT;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2lf;->A07:LX/0z0;

    iput-object p3, p0, LX/2lf;->A09:LX/1C5;

    iput-object p4, p0, LX/2lf;->A0A:LX/1CU;

    iput-object p8, p0, LX/2lf;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p7, p0, LX/2lf;->A01:LX/1CT;

    iget-object v0, p5, LX/3Hg;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/2lf;->A05:Ljava/lang/String;

    iget-boolean v0, p5, LX/3Hg;->A0T:Z

    iput-boolean v0, p0, LX/2lf;->A0C:Z

    iput-object p6, p0, LX/2lf;->A0B:LX/4XA;

    iput-object p2, p0, LX/2lf;->A08:LX/0zK;

    iput p11, p0, LX/2lf;->A00:I

    iput-boolean p12, p0, LX/2lf;->A06:Z

    iput-object p9, p0, LX/2lf;->A04:Ljava/lang/Integer;

    iput-object p10, p0, LX/2lf;->A03:Ljava/lang/Integer;

    return-void
.end method

.method private A00(LX/2wI;)V
    .locals 14

    new-instance v7, LX/2Sw;

    invoke-direct {v7}, LX/2Sw;-><init>()V

    iget v0, p0, LX/2lf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2Sw;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/2lf;->A05:Ljava/lang/String;

    const-string v10, "meta-avatar"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Sw;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Sw;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lf;->A09:LX/1C5;

    iget-object v0, v0, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/2Sw;->A06:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/2lf;->A07:LX/0z0;

    const/16 v0, 0x1a83

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2lf;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Sw;->A03:Ljava/lang/Boolean;

    :cond_1
    instance-of v0, p1, LX/2gL;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/2gL;

    iget-object v0, p0, LX/2lf;->A0A:LX/1CU;

    iget-object v2, v1, LX/2gL;->A00:LX/3Hg;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, v2}, LX/3Lu;->A05(LX/3Hg;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Sw;->A00:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, LX/2gK;

    if-eqz v0, :cond_e

    move-object v9, p1

    check-cast v9, LX/2gK;

    iget-object v0, p0, LX/2lf;->A0A:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lu;

    instance-of v0, v1, LX/4bM;

    if-eqz v0, :cond_6

    check-cast v1, LX/4bM;

    iget v0, v1, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v5, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3G7;

    invoke-virtual {v0}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v5, v4}, LX/3Lu;->A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v6, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3BM;

    iget-object v4, v5, LX/3BM;->A06:LX/03o;

    iget-object v3, v5, LX/3BM;->A05:LX/02l;

    const/4 v2, 0x0

    iget-object v1, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t7;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;

    invoke-direct {v0, v5, v2, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;-><init>(LX/3BM;LX/0A7;LX/0t7;)V

    invoke-static {v3, v0, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4bL;

    if-eqz v0, :cond_4

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    if-eqz v6, :cond_4

    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AA;

    iget-object v2, v0, LX/3AA;->A04:LX/04I;

    :cond_7
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v6, v0}, LX/0km;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ul;

    iget-object v0, v2, LX/3Ul;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3Ul;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v11, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v11, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {v11, v2}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v1

    iget-object v0, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Hg;->A07:Z

    iget-object v0, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0C6;->A07(I)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    check-cast v11, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v11, v5}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v12

    iget-object v0, v12, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v8, v12, LX/3Hg;->A07:Z

    iget-object v2, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v2, :cond_b

    move v1, v5

    invoke-static {v11}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v5, 0x1

    :cond_a
    invoke-virtual {v2, v1}, LX/0C6;->A07(I)V

    :cond_b
    iget-object v4, v11, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:LX/18I;

    const v3, 0x7f1221ea

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v12, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-static {v11, v0, v1, v8, v3}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_5
    iget-object v11, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v8, v11, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/3Hg;->A07:Z

    invoke-static {v11}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    iget-object v4, v11, LX/164;->A05:LX/18I;

    const v3, 0x7f1221ea

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v8, LX/3Hg;->A0H:Ljava/lang/String;

    invoke-static {v11, v0, v1, v5, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Sw;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/2gK;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/2Sw;->A05:Ljava/lang/String;

    :cond_e
    :goto_5
    iget-object v0, p0, LX/2lf;->A08:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, p0, LX/2lf;->A01:LX/1CT;

    iget-object v0, v1, LX/1CT;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1CT;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2lf;->A0B:LX/4XA;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, LX/4XA;->Bgg(LX/2wI;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, [LX/3Hg;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/2lf;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v0, 0x0

    aget-object v9, v1, v0

    iget-boolean v8, v2, LX/2lf;->A06:Z

    new-instance v1, LX/3rU;

    invoke-direct {v1, v2}, LX/3rU;-><init>(LX/2lf;)V

    iget-object v5, v2, LX/2lf;->A04:Ljava/lang/Integer;

    iget-object v4, v2, LX/2lf;->A03:Ljava/lang/Integer;

    iget v0, v2, LX/2lf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A09()V

    iget-object v0, v1, LX/3rU;->A00:LX/2lf;

    iget-object v7, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancelled"

    :goto_0
    new-instance v7, LX/2gK;

    invoke-direct {v7, v0}, LX/2gK;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    move-object v2, v9

    iget-boolean v0, v9, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$fetchAvatarStickerPackDataWithOnDemand$onDeviceStableIds$1;

    invoke-direct {v2, v6, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$fetchAvatarStickerPackDataWithOnDemand$onDeviceStableIds$1;-><init>(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v2}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    :goto_1
    iget-object v11, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/1DB;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/1DB;->A09:LX/02l;

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v10, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;

    move-object v12, v4

    move-object v14, v2

    invoke-direct/range {v10 .. v16}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;-><init>(LX/1DB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/0A7;Z)V

    invoke-static {v0, v10}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/StickerError/could not get sticker pack by id, sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/02c;->A00:LX/02c;

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0A:LX/1DH;

    move-object/from16 v21, v0

    invoke-virtual {v0, v2}, LX/1DH;->A01(LX/3Hg;)V

    iget-object v10, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/0z0;

    move-object/from16 v20, v0

    const/16 v11, 0xbf8

    invoke-virtual {v0, v11}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v12, LX/4Mg;

    invoke-direct {v12, v2, v1, v8, v13}, LX/4Mg;-><init>(LX/3Hg;LX/4Tu;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v7, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0E:LX/02l;

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/02l;->A01(I)LX/02l;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v0, LX/03U;

    invoke-direct {v0, v11}, LX/03U;-><init>(LX/03S;)V

    invoke-static {v7, v0}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v19

    new-instance v7, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    move-object v13, v7

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;-><init>(LX/3Hg;LX/4Tu;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0A7;LX/00d;LX/03o;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v7}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AU;

    iget-object v12, v0, LX/0AU;->value:Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-static {v12}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_6

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, LX/3Hg;->A05:Ljava/util/List;

    new-instance v7, LX/2gL;

    invoke-direct {v7, v2, v12}, LX/2gL;-><init>(LX/3Hg;Ljava/util/List;)V

    :goto_4
    instance-of v0, v7, LX/2gL;

    if-eqz v0, :cond_0

    check-cast v7, LX/2gL;

    iget-object v0, v7, LX/2gL;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    const/16 v1, 0xed0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/3Hg;->A0A:LX/3YH;

    if-eqz v1, :cond_13

    const-string v0, "StickerPackDownloader/downloadAvatarStickerDynamicIcon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A05:LX/1D9;

    invoke-virtual {v0, v1}, LX/1D9;->A01(LX/3YH;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3YH;->A0A:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    :goto_5
    if-ge v9, v8, :cond_8

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v7, v0, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00:LX/1CE;

    invoke-virtual {v0, v7, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "no error message available"

    :cond_9
    new-instance v7, LX/2gK;

    invoke-direct {v7, v0}, LX/2gK;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v11, LX/4Mh;

    invoke-direct {v11, v2, v1, v8, v13}, LX/4Mh;-><init>(LX/3Hg;LX/4Tu;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v1

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v13, "cancelled"

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v12

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/1D6;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1D6;->A00(LX/3YH;)LX/2wQ;

    move-result-object v1

    instance-of v0, v1, LX/2hB;

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v12

    goto/16 :goto_3

    :cond_c
    instance-of v0, v1, LX/2hC;

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, LX/4Mh;->invoke()Ljava/lang/Object;

    check-cast v1, LX/2hC;

    iget-object v0, v1, LX/2hC;->A00:LX/3YH;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v8, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A04:LX/1Ck;

    iget-object v2, v9, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LX/1Ck;->A02(LX/4Yt;Ljava/lang/String;)LX/3Hg;

    move-result-object v2

    goto/16 :goto_2

    :goto_7
    :try_start_0
    iget-object v7, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A06:LX/1DK;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unable to create avatar dynamic icon given template Id"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v14

    :goto_a
    instance-of v0, v14, LX/03N;

    if-eqz v0, :cond_f

    move-object v14, v1

    :cond_f
    check-cast v14, Landroid/graphics/Bitmap;

    if-nez v14, :cond_10

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_8

    :cond_10
    iget-object v0, v7, LX/1DK;->A00:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f0600cc

    invoke-static {v8, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v15, v15

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v15

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v13, v13, v13, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13, v13, v13, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v14, v8, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v7, LX/1DK;->A01:LX/1CV;

    const-string v1, "meta-avatar-tab-icon"

    iget-object v0, v0, LX/1CV;->A00:LX/16r;

    invoke-virtual {v0}, LX/16r;->A04()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/1DK;->A02:LX/1DH;

    invoke-virtual {v0, v1}, LX/1DH;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_11

    const-wide/32 v0, 0x7a120

    invoke-static {v7, v8, v0, v1}, LX/6dR;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_b

    :cond_11
    const-string v0, "Unable to create dynamic icon file"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/failed to update avatar dynamic icon "

    invoke-static {v0, v1, v7}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    const-string v0, "StickerPackDownloader/failed to download avatar dynamic icon"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_13
    const-string v0, "stickers_downloaded"

    invoke-static {v6, v5, v4, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1, v7}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v8, v2, LX/3Hg;->A0R:Z

    if-eqz v8, :cond_19

    iget-object v12, v2, LX/3Hg;->A0K:Ljava/lang/String;

    if-eqz v12, :cond_1d

    const-string v0, "StickerPackDownloader/updateAvatarStickerPackTrayIcon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A08:LX/1CV;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1CV;->A00:LX/16r;

    invoke-virtual {v0}, LX/16r;->A04()LX/1MN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1MM;->A0C(Ljava/lang/Object;)V

    iget-object v11, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v21

    iget-object v9, v0, LX/1DH;->A00:LX/1DI;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/3YH;

    iget-object v0, v1, LX/3YH;->A06:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_15
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_16
    check-cast v10, LX/3YH;

    if-nez v10, :cond_17

    invoke-static {v11}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3YH;

    :cond_17
    iget-object v0, v10, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_e
    const-string v0, "tray_icon_updated"

    invoke-static {v6, v5, v4, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    :goto_f
    iget-object v11, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/1CO;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, LX/1CO;->A03(Ljava/lang/String;)LX/3Hg;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v1, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v13, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v15

    :goto_11
    instance-of v0, v15, LX/03N;

    if-eqz v0, :cond_1b

    move-object v15, v1

    :cond_1b
    check-cast v15, Landroid/graphics/Bitmap;

    if-nez v15, :cond_1c

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_d

    :cond_1c
    iget-object v0, v9, LX/1DI;->A00:LX/0x5;

    iget-object v10, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f060d59

    invoke-static {v10, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v9, v9

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v14, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v15, v10, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v13, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/1DH;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_18

    const-wide/32 v0, 0x7a120

    invoke-static {v9, v10, v0, v1}, LX/6dR;->A0T(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto/16 :goto_e

    :cond_1d
    const-string v0, "StickerPackDownloader/avatar stickerpack without tray icon template"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    invoke-static {v13}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-static {v10}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12, v0}, LX/03z;->A0g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v10

    iget-object v0, v10, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v9, v10, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_22

    iget-object v1, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00:LX/1CE;

    iget-object v0, v10, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    const-string v0, "previous_stickers_deleted"

    invoke-static {v6, v5, v4, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v11, v7}, LX/1CO;->A01(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/installStickerPack(order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget v0, v0, LX/3YH;->A00:I

    add-int/2addr v1, v0

    goto :goto_15

    :cond_25
    int-to-long v0, v1

    iput-wide v0, v2, LX/3Hg;->A02:J

    :cond_26
    invoke-virtual {v11, v2}, LX/1CO;->A04(LX/3Hg;)V

    const/16 v1, 0x1dd8

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v12, v11, LX/1CO;->A04:LX/1CQ;

    invoke-virtual {v12}, LX/1CQ;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-virtual {v12, v9}, LX/1CQ;->A01(Ljava/util/List;)V

    :cond_29
    const-string v0, "stickerpack_installed"

    invoke-static {v6, v5, v4, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0D:LX/1Ca;

    invoke-virtual {v0, v7}, LX/1Ca;->A02(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, LX/1CO;->A03(Ljava/lang/String;)LX/3Hg;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object/from16 v0, v22

    iput-object v0, v1, LX/3Hg;->A05:Ljava/util/List;

    iput-boolean v3, v1, LX/3Hg;->A07:Z

    iput v10, v1, LX/3Hg;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Hg;->A09:Z

    if-eqz v5, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v6, v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03:LX/103;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-wide v10, v2, LX/3Hg;->A02:J

    const-string v9, "stickerpack_size"

    invoke-interface/range {v6 .. v11}, LX/103;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, v2, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "stickerpack_amount"

    invoke-interface {v6, v7, v8, v0, v2}, LX/103;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2a
    new-instance v7, LX/2gL;

    move-object/from16 v0, v22

    invoke-direct {v7, v1, v0}, LX/2gL;-><init>(LX/3Hg;Ljava/util/List;)V

    return-object v7

    :cond_2b
    const-string v0, "Unable to get sticker pack from database"

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2wI;

    iget-object v2, p0, LX/2lf;->A01:LX/1CT;

    iget-object v1, p0, LX/2lf;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1CT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1CT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "received null result"

    new-instance p1, LX/2gK;

    invoke-direct {p1, v0}, LX/2gK;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/2lf;->A00(LX/2wI;)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2wI;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2lf;->A00(LX/2wI;)V

    return-void
.end method

.method public varargs A0F([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/2lf;->A01:LX/1CT;

    iget-object v2, p0, LX/2lf;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1CT;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2lf;->A0A:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/3Lu;->A09(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
