.class public LX/1Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UZ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/1Ua;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1J()V
    .locals 0

    return-void
.end method

.method public BB9()LX/123;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BDR()Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BEm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1Ua;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A0H:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BG2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public synthetic BK8(LX/123;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BSZ(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)V
    .locals 1

    iget-object v0, p0, LX/1Ua;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0i(LX/123;)V

    return-void
.end method

.method public BSa(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;II)V
    .locals 3

    iget-object v2, p0, LX/1Ua;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0o:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A1D:LX/1UU;

    invoke-virtual {v0, p4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BSb(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/3Sq;)V
    .locals 3

    iget-object v2, p0, LX/1Ua;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1U8;->A04(Z)V

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0m(LX/3Sq;)V

    return-void
.end method

.method public BSe(LX/14u;)V
    .locals 1

    const-string v0, "SearchViewModel/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BZN(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)Z
    .locals 1

    iget-object v0, p0, LX/1Ua;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A1C:LX/1UU;

    invoke-virtual {v0, p3}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bmx(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
