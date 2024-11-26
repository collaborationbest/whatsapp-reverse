.class public Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xF;

.field public final A02:LX/1S9;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/0z0;

.field public final A06:LX/1i5;

.field public final A07:LX/1UU;

.field public final A08:LX/1UU;

.field public final A09:LX/1UU;

.field public final A0A:LX/1UU;

.field public final A0B:LX/1UU;

.field public final A0C:LX/1UU;

.field public final A0D:LX/5J8;

.field public final A0E:LX/7E1;


# direct methods
.method public constructor <init>(LX/0xF;LX/1S9;LX/5J8;LX/16Z;LX/17Z;LX/0z0;)V
    .locals 6

    invoke-direct {p0}, LX/59S;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A00:Z

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0B:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0A:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0C:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A07:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A08:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A09:LX/1UU;

    new-instance v0, LX/6CP;

    invoke-direct {v0}, LX/6CP;-><init>()V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A06:LX/1i5;

    iput-object p6, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05:LX/0z0;

    iput-object p1, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A01:LX/0xF;

    iput-object p4, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    iput-object p5, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/7E1;

    invoke-direct {v0, p0}, LX/7E1;-><init>(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0E:LX/7E1;

    iput-object p3, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0D:LX/5J8;

    iput-object p2, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A02:LX/1S9;

    invoke-virtual {p3, p0}, LX/5J8;->A08(LX/7oW;)V

    return-void
.end method

.method private A01(LX/3BW;LX/3BW;)LX/3BW;
    .locals 5

    iget v4, p1, LX/3BW;->A01:I

    iget v0, p2, LX/3BW;->A01:I

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    iget-object v0, p1, LX/3BW;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, LX/3BW;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fi;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget v0, p2, LX/3BW;->A00:I

    invoke-static {p0, v2, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A02(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;Ljava/util/List;I)LX/3BW;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget v0, p2, LX/3BW;->A00:I

    invoke-static {p0, v2, v0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;Ljava/util/List;I)LX/3BW;

    move-result-object v3

    return-object v3
.end method

.method public static A02(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;Ljava/util/List;I)LX/3BW;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    const/4 p0, 0x1

    const/4 v6, 0x3

    invoke-static {v1, v0, p1, v6, p0}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const v0, 0x7f1001ab

    new-instance v4, LX/2hT;

    invoke-direct {v4, v2, v0, v3}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f1001aa

    new-instance v0, LX/2hT;

    invoke-direct {v0, v2, v1, v3}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    new-instance v1, LX/69H;

    invoke-direct {v1, v5, v0, v6, p2}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    iput-boolean p0, v1, LX/69H;->A06:Z

    iput-boolean p0, v1, LX/69H;->A05:Z

    iget-object v0, v1, LX/69H;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p0, v1, LX/69H;->A04:Z

    iput-object v4, v1, LX/69H;->A02:LX/3C5;

    invoke-virtual {v1}, LX/69H;->A00()LX/3BW;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;Ljava/util/List;I)LX/3BW;
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A03:LX/16Z;

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A04:LX/17Z;

    const/4 p0, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, p1, v0, p0}, LX/3Uj;->A04(LX/16Z;LX/17Z;Ljava/util/List;IZ)LX/3C5;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1001a9

    new-instance v2, LX/2hT;

    invoke-direct {v2, v1, v0, v3}, LX/2hT;-><init>([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    new-instance v1, LX/69H;

    invoke-direct {v1, v4, v2, v0, p2}, LX/69H;-><init>(LX/3C5;LX/3C5;II)V

    iput-boolean p0, v1, LX/69H;->A05:Z

    iget-object v0, v1, LX/69H;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p0, v1, LX/69H;->A04:Z

    invoke-virtual {v1}, LX/69H;->A00()LX/3BW;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/69H;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;II)V
    .locals 2

    new-instance v1, LX/3lK;

    invoke-direct {v1, p2, p3}, LX/3lK;-><init>(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, LX/69H;->A01:LX/4Ve;

    iput-object v0, p0, LX/69H;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, LX/69H;->A00()LX/3BW;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V

    return-void
.end method

.method public static A05(LX/3BW;Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;)V
    .locals 5

    iget-boolean v0, p1, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p1, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0E:LX/7E1;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p1, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0B:LX/1UU;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BW;

    invoke-direct {p1, v1, p0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A01(LX/3BW;LX/3BW;)LX/3BW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v3}, LX/7E1;->A01(LX/3BW;I)LX/3BW;

    goto :goto_0

    :cond_2
    iget v0, v1, LX/3BW;->A01:I

    iget v2, p0, LX/3BW;->A01:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v4, p0, v3}, LX/7E1;->A01(LX/3BW;I)LX/3BW;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BW;

    iget v0, v0, LX/3BW;->A01:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v1, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BW;

    invoke-direct {p1, v0, p0}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A01(LX/3BW;LX/3BW;)LX/3BW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v1}, LX/7E1;->A01(LX/3BW;I)LX/3BW;

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0D:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method

.method public A0S(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0C:LX/1UU;

    invoke-static {v0, p1}, LX/1kj;->A1K(LX/00s;Z)V

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0E:LX/7E1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0B:LX/1UU;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7E1;->A00(I)LX/3BW;

    iget-object v1, p0, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;->A0B:LX/1UU;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
