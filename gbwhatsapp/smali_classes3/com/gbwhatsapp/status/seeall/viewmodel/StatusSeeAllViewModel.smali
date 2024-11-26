.class public final Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/08d;

.field public A02:LX/2qb;

.field public A03:LX/03S;

.field public A04:Z

.field public final A05:LX/30L;

.field public final A06:LX/30M;

.field public final A07:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public final A08:LX/1RO;

.field public final A09:LX/02l;


# direct methods
.method public constructor <init>(LX/30L;LX/30M;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/1RO;LX/02l;I)V
    .locals 5

    invoke-static {p1, p2, p4, p5}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A05:LX/30L;

    iput-object p2, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A06:LX/30M;

    iput-object p4, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A08:LX/1RO;

    iput-object p5, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A09:LX/02l;

    iput-object p3, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A07:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08d;

    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A00:LX/00s;

    invoke-static {}, LX/2qb;->values()[LX/2qb;

    move-result-object v0

    invoke-static {v0, p6}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    if-nez v0, :cond_0

    sget-object v0, LX/2qb;->A02:LX/2qb;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    iget-object v4, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A01:LX/08d;

    iget-object v3, p3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    new-instance v2, LX/4QF;

    invoke-direct {v2, p0}, LX/4QF;-><init>(Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V

    const/16 v1, 0x2b

    new-instance v0, LX/3N1;

    invoke-direct {v0, v2, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;Ljava/lang/String;Ljava/util/List;)LX/3Kd;
    .locals 11

    move-object v6, p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v8, 0x7f121ec7

    :goto_0
    const/4 v10, 0x0

    :goto_1
    new-instance v5, LX/0kc;

    invoke-direct {v5}, LX/0kc;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    sget-object v0, LX/2qb;->A02:LX/2qb;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/2qb;->values()[LX/2qb;

    move-result-object v3

    array-length v1, v3

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v3, v4

    iget v0, v0, LX/2qb;->labelResource:I

    invoke-static {v2, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const v8, 0x7f121efe

    :goto_3
    move-object v6, v2

    goto :goto_1

    :cond_2
    const v8, 0x7f121f01

    goto :goto_3

    :cond_3
    const v8, 0x7f121eff

    goto :goto_3

    :cond_4
    const v8, 0x7f121f00

    move-object v6, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v0, LX/2iN;

    invoke-direct {v0, v2, v1}, LX/2iN;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v7

    new-instance v5, LX/3Kd;

    invoke-direct/range {v5 .. v10}, LX/3Kd;-><init>(Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v5

    :cond_7
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2qb;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;)V
    .locals 4

    iput-object p0, p1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A02:LX/2qb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A04:Z

    iget-object v0, p1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A07:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3PR;

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p1, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;->A09:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel$fetchAndPostStatusesUiData$1;-><init>(LX/3PR;Lcom/gbwhatsapp/status/seeall/viewmodel/StatusSeeAllViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 0

    return-void
.end method
