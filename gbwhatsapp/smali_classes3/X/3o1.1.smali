.class public LX/3o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a0;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCn(I)LX/2cL;
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEt(LX/3Qz;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/3Sq;->A07(Ljava/util/List;I)LX/3Qz;

    move-result-object v0

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :cond_1
    return v2
.end method

.method public BaI()V
    .locals 2

    iget-object v1, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    return-void
.end method

.method public Bq1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object p1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public Btq()V
    .locals 0

    return-void
.end method

.method public BuU()V
    .locals 0

    return-void
.end method

.method public Bw3(I)V
    .locals 3

    iget-object v2, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0X(LX/2cL;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A03(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3o1;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
