.class public final LX/81U;
.super LX/0Uc;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    iput-object p2, p0, LX/81U;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iput-object p1, p0, LX/81U;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-nez p2, :cond_3

    iget-object v3, p0, LX/81U;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/0IT;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "horizontalBusinessListView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0II;->A06(LX/0Bw;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, LX/8ar;->A46()LX/7zX;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, v4, LX/08i;->A00:Landroid/app/Application;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v3, v4, LX/7zX;->A0G:LX/00t;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ib;

    :goto_0
    instance-of v0, v1, LX/8jN;

    if-eqz v0, :cond_4

    check-cast v1, LX/8jN;

    iget-object v2, v1, LX/8jN;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/AKX;

    :goto_1
    iput-object v2, v4, LX/7zX;->A07:LX/AKX;

    iget-object v1, v4, LX/7zX;->A08:LX/9rC;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9rC;->A05(LX/AKX;Ljava/lang/Integer;)V

    :cond_2
    iget-object v5, v4, LX/7zX;->A07:LX/AKX;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v3

    iget-object v7, v4, LX/7zX;->A0J:LX/AIj;

    add-int/lit8 v2, v6, 0x1

    invoke-static {v4}, LX/7zX;->A01(LX/7zX;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-static {v0, v1, v10, v2}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    const/16 v12, 0x46

    const/16 v13, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v5, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v0, LX/AKV;->A03:LX/AKW;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/7zX;->A01(LX/7zX;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3, v1}, LX/AIj;->A05(Ljava/lang/Integer;IIZ)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/8jE;

    if-eqz v0, :cond_2

    check-cast v1, LX/8jE;

    iget-object v2, v1, LX/8jE;->A00:LX/AKX;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
