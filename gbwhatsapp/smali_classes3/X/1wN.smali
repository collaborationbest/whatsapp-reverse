.class public final LX/1wN;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/18I;

.field public final A03:LX/16Z;

.field public final A04:LX/0xJ;

.field public final A05:I

.field public final A06:I

.field public final A07:LX/31e;

.field public final A08:LX/1Ts;

.field public final A09:LX/4Tc;


# direct methods
.method public constructor <init>(LX/31e;LX/18I;LX/16Z;LX/1Ts;LX/4Tc;LX/0xJ;Z)V
    .locals 1

    invoke-static {p2, p6, p3, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wN;->A02:LX/18I;

    iput-object p6, p0, LX/1wN;->A04:LX/0xJ;

    iput-object p3, p0, LX/1wN;->A03:LX/16Z;

    iput-object p1, p0, LX/1wN;->A07:LX/31e;

    iput-object p4, p0, LX/1wN;->A08:LX/1Ts;

    iput-object p5, p0, LX/1wN;->A09:LX/4Tc;

    const v0, 0x7f0e084b

    if-eqz p7, :cond_0

    const v0, 0x7f0e0849

    :cond_0
    iput v0, p0, LX/1wN;->A05:I

    const v0, 0x7f0e084c

    if-eqz p7, :cond_1

    const v0, 0x7f0e084a

    :cond_1
    iput v0, p0, LX/1wN;->A06:I

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1wN;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget v0, p0, LX/1wN;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1wN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1z5;

    if-eqz v0, :cond_1

    check-cast p1, LX/1z5;

    iget-object v0, p0, LX/1wN;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Jv;

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/3Jv;->A00:LX/14p;

    iget-object v3, p1, LX/1z5;->A05:LX/1Ts;

    iget-object v1, p1, LX/1z5;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/1z5;->A07:LX/3f0;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v5, v6}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    iget-object v1, p1, LX/1z5;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/1z5;->A04:LX/17Z;

    invoke-virtual {v0, v5}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p1, v2, p2, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v3, p1, LX/1z5;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/16 v1, 0xf

    new-instance v0, LX/3Yt;

    invoke-direct {v0, p1, p2, v1, v2}, LX/3Yt;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    iget-boolean v0, v2, LX/3Jv;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A02()V

    :goto_0
    iget-object v2, v2, LX/3Jv;->A02:LX/2Kj;

    invoke-virtual {v2}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1TA;->A05:LX/1TA;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    const v0, 0x7f120e35

    :goto_1
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    iget-object v1, p1, LX/1z5;->A01:Landroid/view/ViewStub;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2Kj;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    const v0, 0x7f120e3e

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    goto :goto_0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/1wN;->A05:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1wN;->A07:LX/31e;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1wN;->A08:LX/1Ts;

    iget-object v6, p0, LX/1wN;->A09:LX/4Tc;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/31e;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A8N(LX/0ug;)LX/3f0;

    move-result-object v7

    invoke-static {v1}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v5

    new-instance v1, LX/1z5;

    invoke-direct/range {v1 .. v7}, LX/1z5;-><init>(Landroid/view/View;LX/17Z;LX/1Ts;LX/1Hu;LX/4Tc;LX/3f0;)V

    return-object v1

    :cond_0
    iget v0, p0, LX/1wN;->A06:I

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1xT;

    invoke-direct {v1, v0}, LX/1xT;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget v1, p0, LX/1wN;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
