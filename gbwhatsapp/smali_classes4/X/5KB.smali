.class public abstract LX/5KB;
.super LX/51b;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/4sY;

.field public final A03:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/51b;-><init>()V

    new-instance v0, LX/4sY;

    invoke-direct {v0, p0}, LX/4sY;-><init>(LX/5KB;)V

    iput-object v0, p0, LX/5KB;->A02:LX/4sY;

    const-string v2, "PaymentComponentListActivity"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/5KB;->A03:LX/1Ek;

    return-void
.end method


# virtual methods
.method public A46(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    iget-object v2, p0, LX/5KB;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create view holder for "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no valid mapping for: "

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v1}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0742

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5KW;

    invoke-direct {v1, v0}, LX/5KW;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0743

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a0

    :goto_0
    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Ke;

    invoke-direct {v1, v0}, LX/5Ke;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0741

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5KZ;

    invoke-direct {v1, v0}, LX/5KZ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A47()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/5KB;->A47()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0745

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f06036e

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b1409

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/5KB;->A00:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-static {p0, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120da0

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-static {p0, v1, v2}, LX/4fk;->A0c(Landroid/content/Context;LX/07L;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1420

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5KB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/5KB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5KB;->A02:LX/4sY;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_1
    const v0, 0x7f0e0744

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    goto :goto_0
.end method
