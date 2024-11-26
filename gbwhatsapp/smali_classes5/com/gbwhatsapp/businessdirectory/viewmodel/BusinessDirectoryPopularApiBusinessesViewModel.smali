.class public final Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;
.super LX/08i;
.source ""

# interfaces
.implements LX/BFi;
.implements LX/BDS;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/AIj;

.field public final A02:LX/6Bg;

.field public final A03:LX/ANK;

.field public final A04:LX/6XV;

.field public final A05:LX/1Sr;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/AIj;LX/ANK;LX/6Bg;LX/6XV;LX/1Sr;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p2}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A03:LX/ANK;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/6Bg;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A04:LX/6XV;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/AIj;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A05:LX/1Sr;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/00t;

    iput-object p0, p3, LX/ANK;->A08:LX/BDS;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-virtual {p2, v2, v1, v0}, LX/AIj;->A04(Ljava/lang/Integer;II)V

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01()V

    return-void
.end method

.method private final A01()V
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/00t;

    new-instance v0, LX/8iy;

    invoke-direct {v0}, LX/8iy;-><init>()V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A03:LX/ANK;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A04:LX/6XV;

    invoke-static {v0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v5

    invoke-virtual {v1}, LX/ANK;->A01()V

    const/4 v4, 0x0

    new-instance v7, LX/ANI;

    invoke-direct {v7, v5, v1, v4}, LX/ANI;-><init>(LX/6Up;LX/ANK;Lcom/whatsapp/jid/Jid;)V

    iput-object v7, v1, LX/ANK;->A03:LX/ANI;

    iget-object v2, v1, LX/ANK;->A0H:LX/BAg;

    iget-object v0, v1, LX/ANK;->A0M:LX/5oz;

    iget-object v8, v0, LX/5oz;->A00:LX/68u;

    const/16 v0, 0x19

    new-instance v3, LX/9N6;

    invoke-direct {v3, v0, v4}, LX/9N6;-><init>(ILjava/lang/String;)V

    const-string v10, "all_descendents"

    const-string v13, "per_category_popular_biz"

    move-object v9, v4

    move-object v12, v4

    move-object v6, v4

    move-object v11, v10

    invoke-interface/range {v2 .. v13}, LX/BAg;->B2e(LX/9N6;LX/9Xj;LX/6Up;LX/A2C;LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8ak;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    iput-object v0, v1, LX/ANK;->A00:LX/5E7;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A03:LX/ANK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ANK;->A08:LX/BDS;

    return-void
.end method

.method public BRJ(LX/9Xn;I)V
    .locals 3

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/00t;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/8j5;

    invoke-direct {v0, p0, v1}, LX/8j5;-><init>(LX/BFi;I)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BRK(LX/9eM;)V
    .locals 12

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AKW;

    const/16 v3, 0x46

    new-instance v1, LX/70i;

    invoke-direct {v1, p0, v4}, LX/70i;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;LX/AKW;)V

    new-instance v0, LX/8j8;

    invoke-direct {v0, v4, v1, v3}, LX/8j8;-><init>(LX/AKW;LX/4WQ;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/AIj;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "endpoint"

    const-string v0, "businesses"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "local_biz_count"

    invoke-static {v0, v3, v4}, LX/4fh;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_biz_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_categories"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A00:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BSP(I)V
    .locals 1

    const-string v0, "Popular api businesses do not need location information"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BST()V
    .locals 1

    const-string v0, "Popular api businesses do not show filters"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BZH()V
    .locals 1

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0
.end method

.method public Bea()V
    .locals 1

    const-string v0, "Popular api businesses do not need location information"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Beb()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01()V

    return-void
.end method

.method public Bf6()V
    .locals 1

    const-string v0, "Popular api businesses do not show categories"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
