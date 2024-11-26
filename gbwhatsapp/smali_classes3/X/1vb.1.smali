.class public final LX/1vb;
.super LX/0CH;
.source ""


# instance fields
.field public A00:LX/4YC;

.field public A01:LX/1Ts;

.field public final A02:LX/03j;

.field public final A03:LX/1MX;

.field public final A04:LX/1MW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MX;LX/1MW;LX/03j;)V
    .locals 2

    invoke-static {p2, p3}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1vG;->A00:LX/1vG;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p2, p0, LX/1vb;->A03:LX/1MX;

    iput-object p3, p0, LX/1vb;->A04:LX/1MW;

    iput-object p4, p0, LX/1vb;->A02:LX/03j;

    const-string v0, "adhoc-participant-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1vb;->A01:LX/1Ts;

    const/4 v1, 0x1

    new-instance v0, LX/3V6;

    invoke-direct {v0, p2, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1vb;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vb;->A01:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 9

    check-cast p1, LX/1yz;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/3K7;

    invoke-static {v7, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/1yz;->A04:LX/00e;

    invoke-static {v5}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/3K7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/1yz;->A01:LX/1Ts;

    iget-object v2, v7, LX/3K7;->A02:LX/14p;

    iget-object v4, p1, LX/1yz;->A02:LX/00e;

    invoke-static {v4}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/1yz;->A00:LX/4YC;

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v0, v2, v3}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    iget-object v2, p1, LX/1yz;->A03:LX/00e;

    invoke-static {v2}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v7, LX/3K7;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v2}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, p1, v8}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0, v7, p1, v3}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/3K7;->A00:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v2}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Uw;->A08(Landroid/view/View;Z)V

    invoke-static {v5}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Uw;->A08(Landroid/view/View;Z)V

    invoke-static {v2}, LX/1kn;->A0H(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Uw;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/1vb;->A01:LX/1Ts;

    iget-object v2, p0, LX/1vb;->A00:LX/4YC;

    iget-object v1, p0, LX/1vb;->A02:LX/03j;

    new-instance v0, LX/1yz;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1yz;-><init>(Landroid/view/View;LX/4YC;LX/1Ts;LX/03j;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const v0, 0x7f0e00a3

    return v0
.end method
