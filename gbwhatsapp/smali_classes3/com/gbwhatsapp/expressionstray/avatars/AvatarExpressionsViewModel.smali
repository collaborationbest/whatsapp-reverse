.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/03S;

.field public A01:Z

.field public final A02:LX/3TV;

.field public final A03:LX/3Of;

.field public final A04:LX/3EW;

.field public final A05:LX/35z;

.field public final A06:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

.field public final A07:LX/1C5;

.field public final A08:LX/1DF;

.field public final A09:LX/1Bz;

.field public final A0A:LX/1DM;

.field public final A0B:LX/3BM;

.field public final A0C:LX/3OZ;

.field public final A0D:LX/1UU;

.field public final A0E:LX/0t5;

.field public final A0F:LX/02l;

.field public final A0G:LX/04H;

.field public final A0H:LX/04H;

.field public final A0I:LX/04I;

.field public final A0J:LX/00t;


# direct methods
.method public constructor <init>(LX/3TV;LX/33O;LX/33P;LX/3Of;LX/3EW;LX/35z;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/1C5;LX/1DF;LX/1Bz;LX/1DM;LX/3BM;LX/3OZ;LX/02l;)V
    .locals 3

    move-object/from16 v1, p13

    invoke-static {p8, p10, v1, p6, p12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p11, p1}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p9}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p8, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A07:LX/1C5;

    iput-object p10, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A09:LX/1Bz;

    iput-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/3OZ;

    iput-object p6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A05:LX/35z;

    iput-object p12, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/3BM;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:LX/3EW;

    iput-object p7, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A06:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A03:LX/3Of;

    iput-object p11, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0A:LX/1DM;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:LX/3TV;

    iput-object p9, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/1DF;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/02l;

    sget-object v1, LX/2M4;->A00:LX/2M4;

    invoke-static {v1}, LX/04B;->A00(Ljava/lang/Object;)LX/04K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I:LX/04I;

    iget-object v0, p3, LX/33P;->A00:LX/04H;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/04H;

    invoke-static {v1}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0J:LX/00t;

    iget-object v0, p2, LX/33O;->A00:LX/04H;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H:LX/04H;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/1UU;

    const/4 v2, 0x0

    new-instance v0, LX/0no;

    invoke-direct {v0}, LX/0no;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E:LX/0t5;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:LX/04H;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {p0, v0, v1}, LX/2s6;->A02(LX/04k;LX/03j;LX/04D;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Z)LX/2uA;
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uA;

    move-object v4, p1

    invoke-static {p1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Fp;->A02()LX/3C0;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/2Mv;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Mv;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/2Mv;->A00:LX/3C3;

    :goto_0
    instance-of v0, v2, LX/2M3;

    if-eqz v0, :cond_3

    check-cast v2, LX/2M3;

    iget-object v3, v2, LX/2M3;->A00:LX/3C3;

    invoke-static {v3, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02(LX/3C3;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v8, v2, LX/2M3;->A02:Z

    :goto_1
    sget-object v0, LX/2b0;->A00:LX/2b0;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02(LX/3C3;Ljava/util/List;)Z

    move-result v5

    sget-object v0, LX/2b2;->A00:LX/2b2;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02(LX/3C3;Ljava/util/List;)Z

    move-result v6

    sget-object v0, LX/2b3;->A00:LX/2b3;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02(LX/3C3;Ljava/util/List;)Z

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    new-instance v2, LX/2M1;

    invoke-direct {v2, v0}, LX/2M1;-><init>(LX/3YH;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0J:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v2, LX/2M4;->A00:LX/2M4;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_2

    new-instance v2, LX/2M2;

    invoke-direct {v2, p1}, LX/2M2;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v2, LX/2M3;

    invoke-direct/range {v2 .. v8}, LX/2M3;-><init>(LX/3C3;Ljava/util/List;ZZZZ)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/2b0;->A00:LX/2b0;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/3C3;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fp;

    invoke-virtual {v0}, LX/3Fp;->A02()LX/3C0;

    move-result-object v2

    instance-of v1, v2, LX/2Mv;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/2Mv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2Mv;->A00:LX/3C3;

    :cond_3
    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/03S;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/03S;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03S;->BKB()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AvatarExpressionsViewModel/data source is still being observed, no need to subscribe again."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/3BM;

    iget-object v2, v0, LX/3BM;->A07:LX/04E;

    const/4 v1, 0x0

    new-instance v0, LX/4eD;

    invoke-direct {v0, v2, v1}, LX/4eD;-><init>(LX/04D;I)V

    invoke-static {v0}, LX/0YH;->A01(LX/04D;)LX/04D;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/0W5;->A00(LX/08s;LX/04D;)LX/0o0;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$3;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/02l;

    invoke-static {v3, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v1

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00:LX/03S;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/0A7;)V

    invoke-static {v3, v0, v2}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public final A0T(LX/3C0;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0I:LX/04I;

    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uA;

    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2Mv;

    if-eqz v0, :cond_0

    check-cast v1, LX/2M3;

    check-cast p1, LX/2Mv;

    iget-object v4, p1, LX/2Mv;->A00:LX/3C3;

    iget-object v5, v1, LX/2M3;->A01:Ljava/util/List;

    iget-boolean v6, v1, LX/2M3;->A03:Z

    iget-boolean v7, v1, LX/2M3;->A04:Z

    iget-boolean v8, v1, LX/2M3;->A05:Z

    new-instance v3, LX/2M3;

    invoke-direct/range {v3 .. v9}, LX/2M3;-><init>(LX/3C3;Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v3}, LX/04I;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
