.class public Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/4sr;

.field public A02:LX/9V0;

.field public A03:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A04:LX/4r5;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->ALo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/9V0;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0796

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f06036e

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b1409

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121840

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-static {p0, v1, v2}, LX/4fk;->A0c(Landroid/content/Context;LX/07L;I)V

    :cond_0
    new-instance v0, LX/4sr;

    invoke-direct {v0, p0}, LX/4sr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/4sr;

    const v0, 0x7f0b0faa

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1dcc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/4sr;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/9V0;

    new-instance v0, LX/4rr;

    invoke-direct {v0, p0, v1}, LX/4rr;-><init>(Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;LX/9V0;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/4r5;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v3

    check-cast v3, LX/4r5;

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/4r5;

    const/4 v1, 0x1

    iget-object v0, v3, LX/4r5;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v3, LX/4r5;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v2, v3, LX/4r5;->A09:LX/0xJ;

    iget-object v1, v3, LX/4r5;->A06:LX/1G9;

    new-instance v0, LX/5Og;

    invoke-direct {v0, v1, v3}, LX/5Og;-><init>(LX/1G9;LX/4r5;)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A04:LX/4r5;

    const/16 v0, 0x18

    new-instance v4, LX/7v1;

    invoke-direct {v4, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/7v1;

    invoke-direct {v3, p0, v0}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6mu;->A00:LX/6mu;

    iget-object v0, v5, LX/4r5;->A02:LX/00t;

    iget-object v1, v5, LX/4r5;->A03:LX/012;

    invoke-virtual {v0, v1, v4}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v5, LX/4r5;->A00:LX/00t;

    invoke-virtual {v0, v1, v3}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v5, LX/4r5;->A01:LX/00t;

    invoke-virtual {v0, v1, v2}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method
