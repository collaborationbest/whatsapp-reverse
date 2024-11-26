.class public abstract LX/4kZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4kZ;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0B:Z

    invoke-virtual {v2}, LX/4kZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A01:LX/0xF;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/0xJ;

    iget-object v0, v1, LX/0uf;->A98:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:LX/16E;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A07:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A09:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/18x;

    invoke-static {v1}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:LX/1LK;

    invoke-static {v1}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mb;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A08:LX/1Mb;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4kZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4kZ;->A01:Z

    invoke-virtual {p0}, LX/4kZ;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4kZ;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4kZ;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
