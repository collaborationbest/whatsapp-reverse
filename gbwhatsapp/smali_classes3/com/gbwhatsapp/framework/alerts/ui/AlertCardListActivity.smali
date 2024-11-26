.class public final Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;
.super LX/164;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;-><init>(I)V

    new-instance v0, LX/4Fy;

    invoke-direct {v0, p0}, LX/4Fy;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A01:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/164;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    invoke-static {v0, p0}, LX/1kq;->A15(LX/0uf;LX/164;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, LX/164;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120181

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_0
    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0804de

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0L(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v3

    const v2, 0x7f0b016c

    iget-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02L;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/09i;->A01()V

    return-void
.end method
