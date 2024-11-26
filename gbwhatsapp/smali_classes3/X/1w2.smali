.class public final LX/1w2;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/30F;

.field public final A02:LX/1Ts;

.field public final A03:LX/4Td;


# direct methods
.method public constructor <init>(LX/30F;LX/1MW;LX/0x5;LX/4Td;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1w2;->A01:LX/30F;

    iput-object p4, p0, LX/1w2;->A03:LX/4Td;

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "channel-upgrade-adapter"

    invoke-virtual {p2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1w2;->A02:LX/1Ts;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1w2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 8

    check-cast p1, LX/1yt;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1w2;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2YJ;

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1yt;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v7, LX/2YJ;->A02:LX/2Kj;

    iget-object v0, v1, LX/2Kj;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, v1, LX/2Kj;->A07:J

    iget-object v1, p1, LX/1yt;->A04:LX/3PK;

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/3PK;->A00(LX/3PK;I)I

    move-result v5

    invoke-virtual {v1, v5}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1yt;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100042

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0, v1, v5}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, v7, LX/2YJ;->A00:LX/14p;

    iget-object v1, p1, LX/1yt;->A03:LX/1Ts;

    iget-object v0, p1, LX/1yt;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1w2;->A01:LX/30F;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ed

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1w2;->A02:LX/1Ts;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/30F;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3PK;

    new-instance v0, LX/1yt;

    invoke-direct {v0, v3, v2, v1, p0}, LX/1yt;-><init>(Landroid/view/View;LX/1Ts;LX/3PK;LX/1w2;)V

    return-object v0
.end method
