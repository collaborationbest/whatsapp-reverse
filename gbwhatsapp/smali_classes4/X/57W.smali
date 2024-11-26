.class public final LX/57W;
.super LX/57g;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p7}, LX/57g;-><init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V

    const v0, 0x7f0b03eb

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/57W;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0873

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/57W;->A01:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A0H(LX/5Mj;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/57g;->A0H(LX/5Mj;Ljava/util/List;)V

    iget-object v2, p0, LX/57W;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060959

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/57W;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x31

    invoke-static {v1, p1, v0}, LX/1kk;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
