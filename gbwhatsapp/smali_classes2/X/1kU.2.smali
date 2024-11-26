.class public LX/1kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V
    .locals 0

    iput p2, p0, LX/1kU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/1kU;->A01:I

    iget-object v2, p0, LX/1kU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    sget-object v0, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v0, v1}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 v3, 0x62

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    iget-object v0, v0, LX/6d3;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v5, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/high16 v1, -0x80000000

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    check-cast p1, LX/6gF;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/6gF;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0q:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logSmartFilterEvent"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object p1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/6gF;

    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A07(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void

    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    :cond_8
    return-void
.end method
