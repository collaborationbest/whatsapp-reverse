.class public LX/1hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UZ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0vu;

.field public final A02:LX/0y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vu;LX/0y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1hM;->A01:LX/0vu;

    iput-object p3, p0, LX/1hM;->A02:LX/0y3;

    return-void
.end method


# virtual methods
.method public synthetic B1J()V
    .locals 0

    return-void
.end method

.method public synthetic BB9()LX/123;
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BG2()Ljava/util/Set;
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
    .locals 2

    iget-object v1, p0, LX/1hM;->A02:LX/0y3;

    iget-object v0, p0, LX/1hM;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p2, p3}, LX/0y3;->BkC(Landroid/content/Context;LX/123;I)V

    return-void
.end method

.method public BSa(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;II)V
    .locals 2

    iget-object v1, p0, LX/1hM;->A02:LX/0y3;

    iget-object v0, p0, LX/1hM;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p4, p6}, LX/0y3;->BkC(Landroid/content/Context;LX/123;I)V

    return-void
.end method

.method public synthetic BSb(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BSe(LX/14u;)V
    .locals 1

    const-string v0, "CommunityHomeActivity/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BZN(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/123;I)Z
    .locals 2

    iget-object v1, p0, LX/1hM;->A02:LX/0y3;

    iget-object v0, p0, LX/1hM;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p3, p4}, LX/0y3;->BkC(Landroid/content/Context;LX/123;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bmx(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
