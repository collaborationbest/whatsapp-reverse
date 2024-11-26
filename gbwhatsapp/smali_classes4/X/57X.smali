.class public final LX/57X;
.super LX/57g;
.source ""


# instance fields
.field public final A00:LX/6ZZ;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6ZZ;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V
    .locals 9

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, LX/57g;-><init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V

    iput-object v8, p0, LX/57X;->A02:LX/0z0;

    iput-object p2, p0, LX/57X;->A00:LX/6ZZ;

    const v0, 0x7f0b03a3

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/57X;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x1dc3

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0b0f17

    invoke-static {v2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v1, v1, v3, v1}, LX/3Qh;-><init>(IIII)V

    invoke-static {v2, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 3

    invoke-super {p0}, LX/57g;->A0D()V

    iget-object v1, p0, LX/57X;->A02:LX/0z0;

    const/16 v0, 0x1dc3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/57X;->A00:LX/6ZZ;

    invoke-static {v2}, LX/6ZZ;->A02(LX/6ZZ;)V

    iget-object v0, v2, LX/6ZZ;->A01:LX/6wM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6wM;->A02:LX/5Pk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v1, v2, LX/6ZZ;->A01:LX/6wM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/6wM;->A00:LX/5wG;

    :cond_1
    return-void
.end method

.method public A0H(LX/5Mj;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/57g;->A0H(LX/5Mj;Ljava/util/List;)V

    iget-object v2, p0, LX/57X;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, LX/57X;->A02:LX/0z0;

    const/16 v0, 0x1dc3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v2, p1, p0, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
