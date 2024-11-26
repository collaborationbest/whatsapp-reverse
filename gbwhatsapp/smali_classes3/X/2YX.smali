.class public final LX/2YX;
.super LX/1oC;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1IW;

.field public A01:LX/1Su;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroidx/cardview/widget/CardView;

.field public final A08:LX/3Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1oC;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2YX;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2YX;->A02:Z

    invoke-virtual {p0}, LX/2YX;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A04:LX/13e;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A01:LX/1MX;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A03:LX/0zP;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A06:LX/0xV;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PK;

    iput-object v0, p0, LX/1oC;->A05:LX/3PK;

    invoke-static {v1}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A02:LX/1Mb;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, LX/1oC;->A00:LX/1LR;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/2YX;->A00:LX/1IW;

    :cond_0
    const v0, 0x7f0e06db

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1274

    invoke-static {v2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/2YX;->A07:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1278

    invoke-static {v2, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2YX;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1oC;->getTextEmojiLabelViewControllerFactory()LX/1LR;

    move-result-object v1

    const v0, 0x7f0b1277

    invoke-static {p0, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2YX;->A08:LX/3Tb;

    const v0, 0x7f0b1276

    invoke-static {v2, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YX;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1275

    invoke-static {v2, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2YX;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1273

    invoke-static {v2, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/2YX;->A03:Landroid/view/View;

    sget-boolean v1, LX/14V;->A05:Z

    const v0, 0x7f0801fc

    if-eqz v1, :cond_1

    const v0, 0x7f0801fd

    :cond_1
    invoke-static {p1, v2, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2YX;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/2YX;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2YX;->A03:Landroid/view/View;

    return-object v0
.end method

.method public getCardView()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LX/2YX;->A07:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getEmojiLoader()LX/1IW;
    .locals 1

    iget-object v0, p0, LX/2YX;->A00:LX/1IW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFollowersView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2YX;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNameViewController()LX/3Tb;
    .locals 1

    iget-object v0, p0, LX/2YX;->A08:LX/3Tb;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/2YX;->A04:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setEmojiLoader(LX/1IW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2YX;->A00:LX/1IW;

    return-void
.end method
