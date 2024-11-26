.class public abstract LX/3Lu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/2gR;

    invoke-direct {v1, p2}, LX/2gR;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t7;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00(LX/2gR;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0t7;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/4bM;

    iget v0, p0, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SK;

    iget-object v0, p0, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t7;

    invoke-static {v1, v0}, LX/3SK;->A01(LX/3SK;LX/0t7;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3SK;

    iget-object v0, p0, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t7;

    invoke-static {v1, v0}, LX/3SK;->A00(LX/3SK;LX/0t7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4bM;

    iget v0, v1, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    iget-object v1, v0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/4Zr;->BWR(ZZ)V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OZ;

    iget-object v1, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t7;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OZ;

    iget-object v1, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t7;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v1, v0}, LX/3OZ;->A00(LX/3OZ;LX/0t7;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Lu;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    iget-object v0, v0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zr;->BdK()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 6

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4bM;

    iget v0, v1, LX/4bM;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v5, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v4, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/03o;

    iget-object v3, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/02l;

    iget-object v2, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0t7;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;

    invoke-direct {v0, v5, v1, v2}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onStickerPackReordered$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;LX/0t7;)V

    invoke-static {v3, v0, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-static {v1}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    invoke-virtual {v0}, LX/3Ul;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05(LX/3Hg;)V
    .locals 7

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/4bM;

    iget v0, v6, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/2bN;

    invoke-direct {v0, p1}, LX/2bN;-><init>(LX/3Hg;)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object v4, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    new-instance v1, LX/3rL;

    invoke-direct {v1, v4}, LX/3rL;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Bz;->A0D(LX/4Yt;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v1, v0, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A07(LX/3Hg;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f1221b6

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_b

    invoke-static {v3, v4}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v0

    iget-object v1, v0, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0C6;->A07(I)V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v0

    iget-object v1, v0, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-virtual {v1, v2}, LX/0C6;->A07(I)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3Hg;->A08:Z

    iget-object v5, v6, LX/4bM;->A01:Ljava/lang/Object;

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

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3G7;

    invoke-virtual {v0}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2gT;

    invoke-direct {v0, p1, v1}, LX/2gT;-><init>(LX/3Hg;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/3Lu;->A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ul;

    iget-object v0, v4, LX/3Ul;->A0G:Ljava/util/HashMap;

    iget-object v3, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3Ul;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v4, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/3Ul;->A04:Ljava/util/List;

    if-ge v2, v1, :cond_9

    invoke-static {v3, v0, v2}, LX/3Hg;->A00(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, v4, LX/3Ul;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    invoke-static {v4}, LX/3Ul;->A00(LX/3Ul;)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/3Ul;->A04:Ljava/util/List;

    new-instance v0, LX/3wq;

    invoke-direct {v0}, LX/3wq;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LX/3Ul;->A04()V

    goto :goto_5

    :cond_b
    iget-object v4, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    instance-of v0, v4, LX/2hI;

    if-eqz v0, :cond_d

    check-cast v4, LX/2hI;

    iget-object v0, v4, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-boolean v1, v0, LX/3Hg;->A0R:Z

    :cond_c
    iget-object v0, v4, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0C6;->A08(I)V

    iget-object v0, v4, LX/2hI;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    :goto_6
    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1e()V

    iput-boolean v2, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:Z

    return-void

    :cond_d
    iget-object v0, v4, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0C6;->A08(I)V

    iget-object v0, v4, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A06(LX/3Hg;)V
    .locals 6

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/4bM;

    iget v0, v5, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/2bO;

    invoke-direct {v0, v2}, LX/2bO;-><init>(I)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;Z)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v4, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v4, v3}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v2

    iget-object v1, v2, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Hg;->A07:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0C6;->A07(I)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v4, v3}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v2

    iget-object v1, v2, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Hg;->A07:Z

    iget-object v2, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v2, :cond_5

    move v1, v3

    invoke-static {v4}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    :cond_4
    invoke-virtual {v2, v1}, LX/0C6;->A07(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ul;

    iget-object v1, v2, LX/3Ul;->A0H:Ljava/util/HashMap;

    iget-object v0, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    iget-object v3, v5, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v3, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v2, v0, LX/2gR;->A00:Ljava/util/List;

    iget-object v1, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2gV;

    invoke-direct {v0, p1, v1, v4}, LX/2gV;-><init>(LX/3Hg;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/03z;->A0T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/3Lu;->A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v5, p1, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AA;

    iget-object v4, v0, LX/3AA;->A04:LX/04I;

    :cond_7
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A07(LX/3Hg;)V
    .locals 7

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/4bM;

    iget v0, v6, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-boolean v0, p1, LX/3Hg;->A0R:Z

    if-ne v0, v1, :cond_0

    iget-object v1, v6, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/2bN;

    invoke-direct {v0, p1}, LX/2bN;-><init>(LX/3Hg;)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    iget-object v0, v0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Zr;->Bgo(LX/3Hg;)V

    return-void

    :pswitch_2
    iget-object v5, v6, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G7;

    invoke-virtual {v2}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/2gT;

    invoke-direct {v2, p1, v1}, LX/2gT;-><init>(LX/3Hg;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, v4}, LX/3Lu;->A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/4bM;

    iget v0, v5, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0rk;

    const-string v1, "onStickerPackRemoved"

    new-instance v0, LX/2bP;

    invoke-direct {v0, v1}, LX/2bP;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object v4, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/3Hg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1Bz;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:Ljava/lang/String;

    new-instance v1, LX/3rL;

    invoke-direct {v1, v4}, LX/3rL;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Bz;->A0D(LX/4Yt;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-object v0, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0C6;->A06()V

    :goto_1
    iget-object v0, v3, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1e()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:Z

    return-void

    :cond_3
    invoke-virtual {v3, v2}, LX/0C6;->A09(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v5, v4}, LX/1kl;->A14(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/3Hg;

    move-result-object v3

    iget-object v0, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3Hg;->A07:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/3Hg;->A01:J

    iput-object v2, v3, LX/3Hg;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0G:LX/1wg;

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    invoke-virtual {v1, v4}, LX/0C6;->A07(I)V

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v3, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ul;

    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    invoke-static {p1, v0, v2}, LX/3Hg;->A00(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3Ul;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v3, LX/3Ul;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/3Ul;->A02(LX/3Ul;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    invoke-static {v3}, LX/3Ul;->A00(LX/3Ul;)V

    iget-object v0, v3, LX/3Ul;->A01:LX/1u7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1u7;->A0S()V

    return-void

    :pswitch_4
    iget-object v4, v5, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v4, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3G7;

    invoke-virtual {v0}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_b
    invoke-static {v5, v4, v3}, LX/3Lu;->A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A09(Ljava/lang/String;I)V
    .locals 13

    instance-of v0, p0, LX/4bM;

    move-object v7, p1

    move v12, p2

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/4bM;

    iget v0, v5, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "meta-avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    new-instance v0, LX/2bO;

    invoke-direct {v0, p2}, LX/2bO;-><init>(I)V

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    iget-object v6, v0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v6, :cond_0

    iget-object v11, v0, LX/3Ul;->A04:Ljava/util/List;

    if-eqz v11, :cond_0

    iget-object v10, v0, LX/3Ul;->A0I:Ljava/util/HashSet;

    iget-object v8, v0, LX/3Ul;->A0H:Ljava/util/HashMap;

    iget-object v9, v0, LX/3Ul;->A0G:Ljava/util/HashMap;

    invoke-interface/range {v6 .. v12}, LX/4Zr;->Bgl(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v0, v6, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    iget-object v0, v0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3G7;

    instance-of v0, v2, LX/2gV;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/2gV;

    iget-object v1, v2, LX/2gV;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2gV;->A01:LX/3Hg;

    new-instance v2, LX/2gV;

    invoke-direct {v2, v0, v1, p2}, LX/2gV;-><init>(LX/3Hg;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5, v6, v4}, LX/3Lu;->A00(LX/4bM;Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/4bM;

    move-object v6, p1

    move-object v7, p2

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4bM;

    iget v0, v2, LX/4bM;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v1, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/03o;

    iget-object v0, v5, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/02l;

    iget-object v9, v2, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v9, LX/0t7;

    const/4 v8, 0x0

    new-instance v4, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;Ljava/lang/String;Ljava/lang/String;LX/0A7;LX/0t7;)V

    invoke-static {v0, v4, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f1221fc

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    aput-object v0, v3, v1

    const v0, 0x7f122a08

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v3, v2, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A0K(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "add_successful"

    invoke-static {v2, v1, v0}, LX/1km;->A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-static {v1}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    invoke-virtual {v0}, LX/3Ul;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0B(Ljava/util/Collection;Z)V
    .locals 6

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4bM;

    iget v0, v1, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ul;

    iget-object v1, v0, LX/3Ul;->A03:LX/4Zr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/4Zr;->BWR(ZZ)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3OZ;

    iget-object v4, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v4, LX/0t7;

    const/4 v0, 0x2

    invoke-static {v5, v4, v0}, LX/3OZ;->A00(LX/3OZ;LX/0t7;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget-boolean v0, v0, LX/3YH;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v5, LX/3OZ;

    iget-object v4, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v4, LX/0t7;

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/3OZ;->A00(LX/3OZ;LX/0t7;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget-boolean v0, v0, LX/3YH;->A0L:Z

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    iget-object v2, v5, LX/3OZ;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;

    invoke-direct {v0, v5, p1, v1, v3}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;-><init>(LX/3OZ;Ljava/util/Collection;LX/0A7;Z)V

    invoke-static {v2, v0, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const v1, 0x7f1221e3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0C(Ljava/util/Collection;Z)V
    .locals 6

    instance-of v0, p0, LX/4bM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4bM;

    iget v0, v1, LX/4bM;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4bL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v5, LX/164;->A05:LX/18I;

    const v1, 0x7f122200

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/1wh;

    invoke-static {v0}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KP;

    iget-object v0, v1, LX/3KP;->A03:LX/3YH;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3KP;->A02:Z

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ul;

    iget-object v1, v2, LX/3Ul;->A03:LX/4Zr;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/4Zr;->BWR(ZZ)V

    :cond_4
    iget-object v0, v2, LX/3Ul;->A01:LX/1u7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1u7;->A0S()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OZ;

    iget-object v1, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t7;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4bM;->A01:Ljava/lang/Object;

    check-cast v2, LX/3OZ;

    iget-object v1, v1, LX/4bM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t7;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v1, v0}, LX/3OZ;->A00(LX/3OZ;LX/0t7;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
