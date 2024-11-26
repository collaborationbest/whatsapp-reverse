.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1C5;

.field public final A01:LX/1Ih;

.field public final A02:LX/2Wq;

.field public final A03:LX/1D7;

.field public final A04:LX/3BM;

.field public final A05:LX/02l;

.field public final A06:LX/1DB;

.field public final A07:LX/02l;


# direct methods
.method public constructor <init>(LX/1DB;LX/1C5;LX/1Ih;LX/2Wq;LX/1D7;LX/3BM;LX/02l;LX/02l;)V
    .locals 0

    invoke-static {p2, p5, p6, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p4, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/1C5;

    iput-object p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/1D7;

    iput-object p6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/3BM;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A06:LX/1DB;

    iput-object p7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A05:LX/02l;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2Wq;

    iput-object p8, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A07:LX/02l;

    return-void
.end method

.method public static final A00(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0A7;LX/04G;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/3zc;

    if-eqz v0, :cond_f

    move-object v6, v3

    check-cast v6, LX/3zc;

    iget v2, v6, LX/3zc;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zc;->label:I

    :goto_0
    iget-object v9, v6, LX/3zc;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, v6, LX/3zc;->label:I

    const-string v3, "all_stickers_emitted_to_ui"

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_a

    if-eq v1, v0, :cond_d

    if-ne v1, v8, :cond_10

    iget v5, v6, LX/3zc;->I$0:I

    iget-object p1, v6, LX/3zc;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    invoke-virtual {v1, v5, v3}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2qa;->A04:LX/2qa;

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/1Ih;->A02(LX/2qa;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2bD;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bD;

    iget-object v0, v0, LX/2bD;->A00:LX/3I1;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, Ljava/util/Set;->size()I

    :try_start_0
    iget-object v11, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A06:LX/1DB;

    const/4 v10, 0x0

    iget-object v9, v11, LX/1DB;->A09:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;

    invoke-direct {v0, v11, v12, v1, v10}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;-><init>(LX/1DB;Ljava/util/Set;LX/0A7;Z)V

    invoke-static {v9, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v11, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/1C5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error fetching remote stickers ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v11, v8, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarOnDemandStickers/error fetching remote stickers"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v9, LX/03N;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vk;

    instance-of v0, v1, LX/2bC;

    if-eqz v0, :cond_8

    check-cast v1, LX/2bC;

    iget-object v1, v1, LX/2bC;->A00:LX/3YH;

    new-instance v0, LX/2bA;

    invoke-direct {v0, v1}, LX/2bA;-><init>(LX/3YH;)V

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of v0, v1, LX/2bD;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    new-instance v0, LX/2b8;

    invoke-direct {v0, p0, v3}, LX/2b8;-><init>(LX/2vi;Ljava/util/List;)V

    iput-object p1, v6, LX/3zc;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/3zc;->I$0:I

    iput v2, v6, LX/3zc;->label:I

    invoke-interface {v7, v0, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    iget v5, v6, LX/3zc;->I$0:I

    iget-object p1, v6, LX/3zc;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    sget-object v0, LX/2qa;->A03:LX/2qa;

    goto/16 :goto_1

    :cond_c
    iget-object v2, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01:LX/1Ih;

    sget-object v1, LX/2bI;->A00:LX/2bI;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/1Ih;->A03(LX/34F;II)V

    const-string v0, "remote_stickers_fetched"

    invoke-virtual {v2, v5, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A07:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;

    invoke-direct {v1, p1, v9, p2, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    iput-object p1, v6, LX/3zc;->L$0:Ljava/lang/Object;

    iput-object v7, v6, LX/3zc;->L$1:Ljava/lang/Object;

    iput-object p0, v6, LX/3zc;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/3zc;->I$0:I

    const/4 v0, 0x2

    iput v0, v6, LX/3zc;->label:I

    invoke-static {v6, v2, v1}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    return-object v4

    :cond_d
    iget v5, v6, LX/3zc;->I$0:I

    iget-object p0, v6, LX/3zc;->L$2:Ljava/lang/Object;

    check-cast p0, LX/2vi;

    iget-object v7, v6, LX/3zc;->L$1:Ljava/lang/Object;

    check-cast v7, LX/04G;

    iget-object p1, v6, LX/3zc;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Ljava/util/List;

    new-instance v1, LX/2b8;

    invoke-direct {v1, p0, v9}, LX/2b8;-><init>(LX/2vi;Ljava/util/List;)V

    iput-object p1, v6, LX/3zc;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/3zc;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/3zc;->L$2:Ljava/lang/Object;

    iput v5, v6, LX/3zc;->I$0:I

    iput v8, v6, LX/3zc;->label:I

    invoke-interface {v7, v1, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_f
    new-instance v6, LX/3zc;

    invoke-direct {v6, p1, v3}, LX/3zc;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/0A7;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/0A7;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/3z5;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/3z5;

    iget v2, v4, LX/3z5;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3z5;->label:I

    :goto_0
    iget-object v1, v4, LX/3z5;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/3z5;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p0, v4, LX/3z5;->L$0:Ljava/lang/Object;

    check-cast p0, LX/2vi;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, LX/2b6;

    invoke-direct {v0, p0}, LX/2b6;-><init>(LX/2vi;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/2Wq;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;

    invoke-direct {v0, p1, v1, p3}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$searchabilityFlow$1;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/0A7;I)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A05:LX/02l;

    invoke-static {v0, v1}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v0

    iput-object p0, v4, LX/3z5;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/3z5;->label:I

    invoke-static {v4, v0}, LX/0Y8;->A02(LX/0A7;LX/04D;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/3z5;

    invoke-direct {v4, p1, p2}, LX/3z5;-><init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/2vi;LX/0t5;)LX/0nt;
    .locals 8

    move-object v3, p1

    instance-of v0, p1, LX/2b4;

    if-eqz v0, :cond_7

    check-cast v3, LX/2b4;

    iget-object v1, v3, LX/2b4;->A00:LX/3C3;

    sget-object v0, LX/2yd;->A06:Ljava/util/List;

    sget-object v0, LX/2au;->A00:LX/2au;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2b1;->A00:LX/2b1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2ax;->A00:LX/2ax;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yd;->A03:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/2ay;->A00:LX/2ay;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2yd;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2az;->A00:LX/2az;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2yd;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2aw;->A00:LX/2aw;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2yd;->A02:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2av;->A00:LX/2av;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2yd;->A01:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_0

    :cond_5
    sget-object v1, LX/2yd;->A00:Ljava/util/List;

    sget-object v0, LX/2yd;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/2b5;

    if-eqz v0, :cond_8

    check-cast v3, LX/2b5;

    iget-object v1, v3, LX/2b5;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    new-instance v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/2vi;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/0A7;LX/0t5;[Ljava/lang/String;)V

    new-instance v0, LX/0nt;

    invoke-direct {v0, v2}, LX/0nt;-><init>(LX/03j;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
