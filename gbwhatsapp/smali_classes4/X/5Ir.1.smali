.class public abstract LX/5Ir;
.super LX/2Y5;
.source ""


# instance fields
.field public A00:LX/80w;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/80w;I)V
    .locals 3

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2Y5;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1d6a

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ir;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b00a8

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ir;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b174c

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0, p3}, LX/4fg;->A19(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, LX/5Ir;->A00:LX/80w;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    iget-object v1, p0, LX/5Ir;->A00:LX/80w;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5IL;

    invoke-virtual {p0, p1}, LX/5Ir;->A0F(LX/5IL;)V

    return-void
.end method

.method public A0E(LX/5IL;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/5IL;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/5Ir;->A0E(LX/5IL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ir;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2b

    invoke-static {v1, p1, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Ir;->A01:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1228ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    invoke-static {v1, p1, v0}, LX/1kk;->A1E(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Ir;->A00:LX/80w;

    iget-object v0, p1, LX/5IL;->A00:LX/BBK;

    iput-object v0, v1, LX/80w;->A00:LX/BBK;

    iget-object v0, p1, LX/5IL;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5Ir;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    goto :goto_0
.end method
