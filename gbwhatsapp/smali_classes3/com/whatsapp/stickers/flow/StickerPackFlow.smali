.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gR;

.field public final A01:LX/0z0;

.field public final A02:LX/1C5;

.field public final A03:LX/1C8;

.field public final A04:LX/1CU;

.field public final A05:LX/1CP;

.field public final A06:LX/1CW;

.field public final A07:LX/1CO;

.field public final A08:LX/1C9;

.field public final A09:LX/1Cb;

.field public final A0A:LX/1Ci;

.field public final A0B:LX/02l;

.field public final A0C:LX/03o;

.field public final A0D:LX/03o;

.field public final A0E:LX/04D;

.field public final A0F:LX/1CT;

.field public final A0G:LX/02l;


# direct methods
.method public constructor <init>(LX/0z0;LX/1C5;LX/1C8;LX/1CU;LX/1CT;LX/1CP;LX/1CW;LX/1CO;LX/1C9;LX/1Cb;LX/1Ci;LX/02l;LX/02l;LX/03o;)V
    .locals 5

    invoke-static {p1, p2, p9, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p12

    move-object/from16 v1, p14

    invoke-static {p6, p8, p7, v1, v3}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {p5, p10, v4}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A01:LX/0z0;

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/1C5;

    iput-object p9, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/1C9;

    iput-object p3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/1C8;

    iput-object p4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A04:LX/1CU;

    iput-object p6, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A05:LX/1CP;

    iput-object p8, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A07:LX/1CO;

    iput-object p7, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A06:LX/1CW;

    iput-object v1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/03o;

    iput-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0G:LX/02l;

    iput-object p5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/1CT;

    iput-object p10, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A09:LX/1Cb;

    iput-object v4, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0A:LX/1Ci;

    iput-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/02l;

    const/4 v4, 0x0

    invoke-static {v3}, LX/1kq;->A0i(LX/02h;)LX/03p;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/03o;

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v2

    invoke-static {}, LX/1kp;->A0o()LX/0jk;

    move-result-object v1

    sget-object v0, LX/2gQ;->A00:LX/2gQ;

    invoke-static {v0, v3, v2, v1}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$2;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$2;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/04D;

    return-void
.end method

.method public static final A00(LX/2gR;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0t7;)V
    .locals 5

    iget-object v0, p0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3G7;

    invoke-virtual {v0}, LX/3G7;->A00()LX/3Hg;

    move-result-object v0

    iget-boolean v0, v0, LX/3Hg;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3G7;

    invoke-virtual {v0}, LX/3G7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/1ko;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/4dV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2gR;->A00(Ljava/util/List;)LX/2gR;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    invoke-interface {p2, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0U2;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/1C5;

    const/4 v2, 0x2

    instance-of v0, v1, LX/0ns;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ns;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0ns;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "no exception message"

    :cond_4
    const-string v0, "sticker_flow_send_fail"

    invoke-virtual {v3, v2, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/2gR;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0t7;)V
    .locals 1

    iget-object v0, p0, LX/2gR;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2gR;->A00(Ljava/util/List;)LX/2gR;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A00:LX/2gR;

    invoke-interface {p2, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0U2;

    if-eqz v0, :cond_2

    iget-object p2, p1, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/1C5;

    const/4 p1, 0x2

    instance-of v0, p0, LX/0ns;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ns;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ns;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "no exception message"

    :cond_1
    const-string v0, "sticker_flow_send_fail"

    invoke-virtual {p2, p1, v0, p0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/3Hg;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/3zX;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/3zX;

    iget v2, v6, LX/3zX;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zX;->label:I

    :goto_0
    iget-object v1, v6, LX/3zX;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zX;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_4

    iget-object p1, v6, LX/3zX;->L$2:Ljava/lang/Object;

    check-cast p1, LX/3Hg;

    iget-object v4, v6, LX/3zX;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v6, LX/3zX;->L$0:Ljava/lang/Object;

    check-cast v3, LX/3Hg;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    iput-object v1, p1, LX/3Hg;->A05:Ljava/util/List;

    iget-object v2, v3, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/2gV;

    invoke-direct {v0, v3, v2, v1}, LX/2gV;-><init>(LX/3Hg;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0F:LX/1CT;

    iget-object v0, v0, LX/1CT;->A01:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0B:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/stickers/flow/StickerPackFlow$fetchStickerPack$2;-><init>(LX/3Hg;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    iput-object p1, v6, LX/3zX;->L$0:Ljava/lang/Object;

    iput-object v4, v6, LX/3zX;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/3zX;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/3zX;->label:I

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance v6, LX/3zX;

    invoke-direct {v6, p0, p2}, LX/3zX;-><init>(Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2gT;

    invoke-direct {v0, v3, v2}, LX/2gT;-><init>(LX/3Hg;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
