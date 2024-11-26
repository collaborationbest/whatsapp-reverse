.class public final LX/3Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3Tz;

.field public final A02:LX/0z0;

.field public final A03:LX/1C5;

.field public final A04:LX/2Wq;

.field public final A05:LX/3BM;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/02l;

.field public final A09:LX/02l;

.field public final A0A:LX/04D;

.field public final A0B:LX/04D;

.field public final A0C:LX/04D;

.field public final A0D:LX/31v;

.field public final A0E:LX/3Av;

.field public final A0F:LX/1DF;

.field public final A0G:LX/3SK;

.field public final A0H:LX/3OZ;

.field public final A0I:LX/03o;

.field public final A0J:LX/04F;


# direct methods
.method public constructor <init>(LX/31v;LX/3Tz;LX/3Av;LX/0z0;LX/1C5;LX/1DF;LX/2Wq;LX/3BM;LX/3SK;LX/3OZ;LX/02l;LX/02l;)V
    .locals 11

    const/4 v4, 0x1

    move-object/from16 v5, p9

    move-object/from16 v3, p10

    invoke-static {v3, v4, v5}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {p4, v9}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    invoke-static {p2, v6, v7, v8}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p11

    move-object/from16 v0, p12

    invoke-static {v1, v0}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3Of;->A0H:LX/3OZ;

    iput-object v5, p0, LX/3Of;->A0G:LX/3SK;

    iput-object p3, p0, LX/3Of;->A0E:LX/3Av;

    iput-object p4, p0, LX/3Of;->A02:LX/0z0;

    iput-object v9, p0, LX/3Of;->A03:LX/1C5;

    iput-object p2, p0, LX/3Of;->A01:LX/3Tz;

    iput-object v6, p0, LX/3Of;->A05:LX/3BM;

    iput-object v7, p0, LX/3Of;->A04:LX/2Wq;

    iput-object v8, p0, LX/3Of;->A0F:LX/1DF;

    iput-object p1, p0, LX/3Of;->A0D:LX/31v;

    iput-object v1, p0, LX/3Of;->A09:LX/02l;

    iput-object v0, p0, LX/3Of;->A08:LX/02l;

    const/4 v5, 0x0

    invoke-static {v0}, LX/1kq;->A0i(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/3Of;->A0I:LX/03o;

    new-instance v1, LX/0kc;

    invoke-direct {v1}, LX/0kc;-><init>()V

    sget-object v0, LX/2ax;->A00:LX/2ax;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2ay;->A00:LX/2ay;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2b1;->A00:LX/2b1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2aw;->A00:LX/2aw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2az;->A00:LX/2az;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2av;->A00:LX/2av;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    iput-object v0, p0, LX/3Of;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3C3;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/2Mv;

    invoke-direct {v7, v8, v0}, LX/2Mv;-><init>(LX/3C3;Ljava/lang/String;)V

    new-instance v3, LX/0kc;

    invoke-direct {v3}, LX/0kc;-><init>()V

    iget-object v0, p0, LX/3Of;->A01:LX/3Tz;

    invoke-virtual {v0, v8}, LX/3Tz;->A04(LX/3C3;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Mm;

    invoke-direct {v0, v7, v5, v1, v2}, LX/2Mm;-><init>(LX/3C0;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "loading-"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-1"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-2"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-3"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-4"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Mi;->A00(LX/3C0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/03s;->A07(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Of;->A07:Ljava/util/List;

    iget-object v0, p0, LX/3Of;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3C3;

    iget-object v1, p0, LX/3Of;->A0D:LX/31v;

    iget-object v0, v1, LX/31v;->A00:LX/1V9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A0T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1C5;

    iget-object v0, v1, LX/31v;->A00:LX/1V9;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2W(LX/1V8;)Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    move-result-object v2

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-direct {v0, v6, v2, v3, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickerCategory;-><init>(LX/3C3;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/1C5;LX/02l;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v7, p0, LX/3Of;->A06:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;

    invoke-direct {v0, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$1;-><init>(LX/3Of;LX/0A7;)V

    new-instance v3, LX/0nt;

    invoke-direct {v3, v0}, LX/0nt;-><init>(LX/03j;)V

    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;

    invoke-direct {v2, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2;-><init>(LX/3Of;LX/0A7;)V

    sget-object v0, LX/0W5;->$redex_init_class:LX/0W5;

    const/4 v1, 0x4

    new-instance v0, LX/0u1;

    invoke-direct {v0, v2, v3, v1}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    new-instance v2, LX/0tz;

    invoke-direct {v2, v0, v4}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;

    invoke-direct {v1, p0, v5}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$3;-><init>(LX/3Of;LX/0A7;)V

    new-instance v0, LX/0u1;

    invoke-direct {v0, v1, v2, v4}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    iput-object v0, p0, LX/3Of;->A0A:LX/04D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3Of;->A00(Z)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3Of;->A0B:LX/04D;

    invoke-direct {p0, v4}, LX/3Of;->A00(Z)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3Of;->A0C:LX/04D;

    iget-object v0, p0, LX/3Of;->A05:LX/3BM;

    iget-object v1, v0, LX/3BM;->A07:LX/04E;

    const/4 v0, 0x5

    new-instance v3, LX/4eE;

    invoke-direct {v3, p0, v1, v0}, LX/4eE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Of;->A0I:LX/03o;

    invoke-static {}, LX/1kp;->A0o()LX/0jk;

    move-result-object v1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0, v2, v3, v1}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3Of;->A0J:LX/04F;

    return-void
.end method

.method private final A00(Z)LX/0jl;
    .locals 9

    iget-object v0, p0, LX/3Of;->A0F:LX/1DF;

    iget-object v1, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3Of;->A0E:LX/3Av;

    iget-object v0, v7, LX/3Av;->A05:LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Sv;->A04:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v7, LX/3Av;->A00:LX/33R;

    iget-object v0, v0, LX/33R;->A00:LX/04I;

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;

    invoke-direct {v0, v7, v2, v6}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$$inlined$flatMapLatest$1;-><init>(LX/3Av;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v1}, LX/0W5;->A00(LX/08s;LX/04D;)LX/0o0;

    move-result-object v5

    iget-object v0, v7, LX/3Av;->A06:LX/3BM;

    iget-object v4, v0, LX/3BM;->A07:LX/04E;

    sget-object v3, LX/4Sg;->A00:LX/4Sg;

    sget-object v2, LX/0YH;->A00:LX/02t;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, LX/0YH;->A00(LX/02t;LX/03j;LX/04D;)LX/04D;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;

    invoke-direct {v2, v7, v6}, Lcom/gbwhatsapp/expressionstray/social/SocialStickersDataFlow$observeSocialStickers$1;-><init>(LX/3Av;LX/0A7;)V

    new-array v1, v1, [LX/04D;

    invoke-static {v5, v0, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/0lq;

    invoke-direct {v0, v6, v2, v1}, LX/0lq;-><init>(LX/0A7;LX/08t;[LX/04D;)V

    new-instance v8, LX/0nt;

    invoke-direct {v8, v0}, LX/0nt;-><init>(LX/03j;)V

    :goto_1
    iget-object v0, p0, LX/3Of;->A05:LX/3BM;

    iget-object v7, v0, LX/3BM;->A07:LX/04E;

    iget-object v0, p0, LX/3Of;->A0G:LX/3SK;

    if-eqz p1, :cond_0

    iget-object v6, v0, LX/3SK;->A04:LX/04D;

    :goto_2
    iget-object v0, p0, LX/3Of;->A0H:LX/3OZ;

    iget-object v5, v0, LX/3OZ;->A05:LX/04D;

    iget-object v1, p0, LX/3Of;->A0A:LX/04D;

    const/4 v4, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;

    invoke-direct {v3, p0, v4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$1;-><init>(LX/3Of;LX/0A7;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/04D;

    invoke-static {v8, v7, v6, v5, v2}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x7

    new-instance v1, LX/0u1;

    invoke-direct {v1, v2, v3, v0}, LX/0u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$2;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$createStickersFlow$2;-><init>(LX/3Of;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v5

    iget-object v4, p0, LX/3Of;->A0I:LX/03o;

    const-wide/16 v2, 0x2710

    new-instance v1, LX/0jk;

    invoke-direct {v1, v2, v3}, LX/0jk;-><init>(J)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0, v4, v5, v1}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v0, LX/3SK;->A05:LX/04D;

    goto :goto_2

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    sget-object v1, LX/2Mb;->A00:LX/2Mb;

    const/4 v0, 0x0

    new-instance v8, LX/0tz;

    invoke-direct {v8, v1, v0}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method
