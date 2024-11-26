.class public final LX/1w6;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1IW;

.field public final A03:LX/34g;

.field public final A04:LX/34h;

.field public final A05:LX/34i;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1IW;LX/34g;LX/34h;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0, p2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p4, p0, LX/1w6;->A07:Ljava/util/List;

    iput-object p1, p0, LX/1w6;->A02:LX/1IW;

    iput-object p3, p0, LX/1w6;->A04:LX/34h;

    iput-object p2, p0, LX/1w6;->A03:LX/34g;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1w6;->A06:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1w6;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/34i;

    invoke-direct {v0, p0}, LX/34i;-><init>(LX/1w6;)V

    iput-object v0, p0, LX/1w6;->A05:LX/34i;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1w6;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 7

    check-cast p1, LX/1yw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1w6;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KI;

    iget-object v0, p1, LX/1yw;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, v1, LX/3KI;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/3KI;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v2, p1, LX/1yw;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/1w6;->A02:LX/1IW;

    invoke-static {v1, v0, v5}, LX/3T7;->A00(Landroid/content/res/Resources;LX/1IW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p1, LX/1yw;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/1yw;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/1w6;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1w6;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p1, LX/1yw;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08040a

    const v0, 0x7f060582

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iput-object v4, p1, LX/1yw;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b9

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1w6;->A04:LX/34h;

    iget-object v1, p0, LX/1w6;->A05:LX/34i;

    new-instance v0, LX/1yw;

    invoke-direct {v0, v3, v2, v1, p0}, LX/1yw;-><init>(Landroid/view/View;LX/34h;LX/34i;LX/1w6;)V

    return-object v0
.end method
