.class public final LX/2Fl;
.super LX/1no;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1MX;

.field public final A07:LX/1Ts;

.field public final A08:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MX;LX/1Ts;LX/0ue;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1no;-><init>()V

    iput-object p1, p0, LX/2Fl;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/2Fl;->A01:Ljava/util/List;

    iput-object p2, p0, LX/2Fl;->A06:LX/1MX;

    iput-object p3, p0, LX/2Fl;->A07:LX/1Ts;

    iput-object p5, p0, LX/2Fl;->A02:Ljava/util/List;

    iput-object p4, p0, LX/2Fl;->A08:LX/0ue;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/2Fl;->A03:Ljava/util/List;

    iput-object v0, p0, LX/2Fl;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Fl;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 2

    iget-object v1, p0, LX/2Fl;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v1, p1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    iget-object v0, p0, LX/2Fl;->A02:Ljava/util/List;

    iget-object v1, p0, LX/2Fl;->A03:Ljava/util/List;

    iget-object v3, p0, LX/2Fl;->A04:Ljava/util/List;

    invoke-static {v0, v1, v3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-static {v3, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Fl;->A03:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Fl;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ut;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, LX/3f8;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2Fl;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c9

    invoke-static {v1, p3, v0, v5}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {p2}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    check-cast v3, LX/3f8;

    iget-object v0, v3, LX/3f8;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, LX/2Fl;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e079c

    invoke-static {v1, p3, v0, v5}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/38r;

    invoke-direct {v4, p2}, LX/38r;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v3, LX/3f7;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v3, LX/3f7;

    invoke-static {p2, v2}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v1, v4, LX/38r;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/38r;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/3f7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/38r;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.contact.picker.viewholders.ContactsViewHolder"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/38r;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/3fB;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v3, LX/3fB;

    iget-object v2, v4, LX/38r;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2Fl;->A06:LX/1MX;

    const v0, 0x7f08013c

    invoke-virtual {v1, v2, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, LX/3fB;->getContact()LX/14p;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Fl;->A07:LX/1Ts;

    invoke-virtual {v0, v2, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, v4, LX/38r;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/3fB;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2Fl;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, v4, LX/38r;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/3fB;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected item type: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2Fl;->A02:Ljava/util/List;

    iget-object v0, p0, LX/2Fl;->A08:LX/0ue;

    invoke-static {v0, v1}, LX/3M8;->A00(LX/0ue;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/2Fl;->A03:Ljava/util/List;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/2Fl;->A04:Ljava/util/List;

    return-void
.end method
