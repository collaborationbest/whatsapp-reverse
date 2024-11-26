.class public LX/1zv;
.super LX/07c;
.source ""


# instance fields
.field public final A00:LX/18J;

.field public final A01:LX/1ND;

.field public final A02:LX/0qh;

.field public final A03:LX/1F2;

.field public final A04:LX/18I;

.field public final A05:LX/1RN;

.field public final A06:LX/0zP;

.field public final A07:LX/0ue;

.field public final A08:LX/0z0;

.field public final A09:LX/0yI;


# direct methods
.method public constructor <init>(LX/0qh;LX/1F2;LX/18I;LX/1RN;LX/0zP;LX/18J;LX/0ue;LX/0z0;LX/0yI;LX/1ND;)V
    .locals 0

    invoke-direct {p0}, LX/07c;-><init>()V

    iput-object p8, p0, LX/1zv;->A08:LX/0z0;

    iput-object p3, p0, LX/1zv;->A04:LX/18I;

    iput-object p10, p0, LX/1zv;->A01:LX/1ND;

    iput-object p2, p0, LX/1zv;->A03:LX/1F2;

    iput-object p4, p0, LX/1zv;->A05:LX/1RN;

    iput-object p9, p0, LX/1zv;->A09:LX/0yI;

    iput-object p5, p0, LX/1zv;->A06:LX/0zP;

    iput-object p7, p0, LX/1zv;->A07:LX/0ue;

    iput-object p6, p0, LX/1zv;->A00:LX/18J;

    iput-object p1, p0, LX/1zv;->A02:LX/0qh;

    return-void
.end method

.method private A00(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1zv;->A01:LX/1ND;

    invoke-static {v1}, LX/3NN;->A00(LX/1ND;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs A01(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1zv;->A01:LX/1ND;

    invoke-static {v1}, LX/3NN;->A00(LX/1ND;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A02([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1zv;->A09:LX/0yI;

    iget-object v1, p0, LX/1zv;->A01:LX/1ND;

    invoke-static {v1}, LX/3NN;->A00(LX/1ND;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v1, p1, v0

    const-string v0, "security-and-privacy"

    invoke-virtual {v2, v0, v1}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    goto :goto_0
.end method

.method private A03([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1zv;->A05:LX/1RN;

    iget-object v1, p0, LX/1zv;->A01:LX/1ND;

    invoke-static {v1}, LX/3NN;->A00(LX/1ND;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/1ND;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    goto :goto_0
.end method

.method private varargs A04(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0b0cec

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ced

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/1zv;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private varargs A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    array-length v4, p3

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    aget-object v0, p3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, p0, LX/1zv;->A08:LX/0z0;

    iget-object v6, p0, LX/1zv;->A04:LX/18I;

    iget-object v5, p0, LX/1zv;->A03:LX/1F2;

    iget-object v8, p0, LX/1zv;->A06:LX/0zP;

    iget-object v0, p0, LX/1zv;->A07:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v11}, LX/6dO;->A0G(Landroid/content/Context;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0I(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0497

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0cf3

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/05o;->A0a(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0O:[I

    invoke-direct {p0, v1, v0}, LX/1zv;->A00(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0cf0

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0I:[I

    invoke-direct {p0, v1, v0}, LX/1zv;->A00(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b0cee

    invoke-static {v7, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v0, v6, [Ljava/lang/Object;

    const-string v10, "0"

    aput-object v10, v0, v5

    invoke-direct {p0, v2, v1, v0}, LX/1zv;->A01(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/3NN;->A00:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1zv;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {p0, v3, v2, v1}, LX/1zv;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f0b0ce9

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0803c8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0K:[I

    invoke-direct {p0, v1, v0}, LX/1zv;->A00(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0, v2}, LX/1zv;->A04(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    const v0, 0x7f0b0cea

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0803c9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0L:[I

    invoke-direct {p0, v1, v0}, LX/1zv;->A00(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0, v2}, LX/1zv;->A04(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/1zv;->A01:LX/1ND;

    invoke-static {v0}, LX/3NN;->A00(LX/1ND;)Z

    move-result v1

    const v0, 0x7f0b0ceb

    if-eqz v1, :cond_4

    invoke-static {v7, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b0cef

    invoke-static {v7, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v0, "1"

    aput-object v0, v1, v6

    const-string v0, "2"

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-direct {p0, v9, v2, v1}, LX/1zv;->A01(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/3NN;->A03:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1zv;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/3NN;->A01:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1zv;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, LX/3NN;->A04:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1zv;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-direct {p0, v4, v2, v1}, LX/1zv;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1229e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1229e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    const v0, 0x7f0b1b4a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0a73

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1zv;->A02:LX/0qh;

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0A:LX/0qh;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_2
    const v0, 0x7f0b1b4b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b0a74

    goto :goto_2

    :cond_4
    invoke-static {v7, v0, v5}, LX/1kj;->A1A(Landroid/view/View;II)V

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0803ca

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-direct {p0, v2, v1, v0}, LX/1zv;->A01(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/3NN;->A02:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1zv;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-direct {p0, v4, v2, v1, v3}, LX/1zv;->A04(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0495

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f120f8b

    const v2, 0x7f120f8a

    const v0, 0x7f0b0ce4

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05o;->A0a(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0ce3

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0cdf

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0803c5

    const v2, 0x7f120f87

    const v0, 0x7f0b0cde

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ce2

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b0ce0

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0803c6

    const v2, 0x7f120f88

    const v0, 0x7f0b0cde

    invoke-static {v3, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ce2

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b0ce1

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3NN;->A00:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1zv;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0803c7

    const v6, 0x7f120f89

    const v0, 0x7f0b0cde

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ce2

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-direct {p0, v5, v1, v0}, LX/1zv;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown page: "

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0K(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
