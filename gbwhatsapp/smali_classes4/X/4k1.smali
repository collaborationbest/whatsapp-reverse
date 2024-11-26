.class public LX/4k1;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-virtual {v0}, LX/14p;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_1

    iget-object v0, p0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05d6

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5yb;

    invoke-direct {v0}, LX/5yb;-><init>()V

    const v1, 0x7f0b11fb

    invoke-static {p2, v1}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/5yb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b1d3a

    invoke-static {p2, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5yb;->A01:Landroid/widget/TextView;

    const v1, 0x7f0b01f9

    invoke-static {p2, v1}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5yb;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/4k1;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LX/14p;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v6

    iget-object v2, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A08:LX/1Ny;

    invoke-static {v5}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Ny;->A0H(LX/123;)J

    move-result-wide v1

    iput-object v5, v0, LX/5yb;->A03:LX/14p;

    iget-object v3, v4, LX/15z;->A00:LX/0ue;

    sub-long/2addr v1, v6

    invoke-static {v3, v1, v2}, LX/3V1;->A0B(LX/0ue;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5yb;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/5yb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/15z;->A00:LX/0ue;

    iget-object v1, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A03:LX/17Z;

    invoke-virtual {v1, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/5yb;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A04:LX/1Ts;

    iget-object v1, v0, LX/5yb;->A03:LX/14p;

    iget-object v0, v0, LX/5yb;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yb;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
