.class public final LX/1w1;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/1LR;

.field public final A01:LX/16Z;

.field public final A02:LX/1Ts;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1LR;LX/16Z;LX/1Ts;Ljava/util/List;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1w1;->A01:LX/16Z;

    iput-object p1, p0, LX/1w1;->A00:LX/1LR;

    iput-object p3, p0, LX/1w1;->A02:LX/1Ts;

    iput-object p4, p0, LX/1w1;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/1yM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1w1;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/123;

    iget-object v0, p0, LX/1w1;->A01:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v5, p1, LX/1yM;->A00:LX/3Tb;

    invoke-virtual {v5, v6}, LX/3Tb;->A06(LX/14p;)V

    iget-object v4, p1, LX/1yM;->A01:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v5, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/1w1;->A02:LX/1Ts;

    invoke-virtual {v0, v4, v6}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, v7, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0864

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1w1;->A00:LX/1LR;

    new-instance v0, LX/1yM;

    invoke-direct {v0, v2, v1}, LX/1yM;-><init>(Landroid/view/View;LX/1LR;)V

    return-object v0
.end method
