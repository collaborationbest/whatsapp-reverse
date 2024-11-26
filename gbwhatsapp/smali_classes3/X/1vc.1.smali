.class public final LX/1vc;
.super LX/0CH;
.source ""


# instance fields
.field public A00:LX/4YC;

.field public A01:LX/1Ts;

.field public final A02:LX/02t;

.field public final A03:LX/1MX;

.field public final A04:LX/1MW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MX;LX/1MW;LX/02t;)V
    .locals 2

    invoke-static {p2, p3}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1vH;->A00:LX/1vH;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p2, p0, LX/1vc;->A03:LX/1MX;

    iput-object p3, p0, LX/1vc;->A04:LX/1MW;

    iput-object p4, p0, LX/1vc;->A02:LX/02t;

    const-string v0, "call-messages-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1vc;->A01:LX/1Ts;

    const/4 v1, 0x1

    new-instance v0, LX/3V6;

    invoke-direct {v0, p2, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1vc;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vc;->A01:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1zK;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2Ca;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Ca;

    check-cast v4, LX/2Cb;

    invoke-static {v4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ca;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/2Cb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/2Ca;->A01:LX/1Ts;

    iget-object v3, v4, LX/2Cb;->A00:LX/14p;

    iget-object v0, p1, LX/2Ca;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p1, LX/2Ca;->A00:LX/4YC;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    iget-object v2, v4, LX/2Cb;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Ca;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v6}, LX/1Tf;->A03(I)V

    invoke-static {v0}, LX/1kp;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, v4, p1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/2Cb;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/2CZ;

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2CZ;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "getStringRes"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e01cc

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1vc;->A01:LX/1Ts;

    iget-object v2, p0, LX/1vc;->A00:LX/4YC;

    iget-object v1, p0, LX/1vc;->A02:LX/02t;

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2Ca;-><init>(Landroid/view/View;LX/4YC;LX/1Ts;LX/02t;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e01ca

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/2CZ;

    invoke-direct {v0, v4}, LX/2CZ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string v0, "Unknown view. Expected Participant View or Header View."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2Cb;

    if-eqz v0, :cond_0

    const v0, 0x7f0e01cc

    return v0

    :cond_0
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
