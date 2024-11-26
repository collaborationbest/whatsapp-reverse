.class public final LX/6Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6gE;

.field public A02:LX/6g1;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/026;

.field public final A05:LX/7iK;

.field public final A06:LX/0ue;

.field public final A07:LX/012;

.field public final A08:LX/6LE;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/026;LX/012;LX/6LE;LX/7iK;LX/0ue;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Rs;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/6Rs;->A07:LX/012;

    iput-object p2, p0, LX/6Rs;->A04:LX/026;

    iput-object p5, p0, LX/6Rs;->A05:LX/7iK;

    iput-object p4, p0, LX/6Rs;->A08:LX/6LE;

    iput-object p6, p0, LX/6Rs;->A06:LX/0ue;

    invoke-static {}, LX/5dX;->A00()LX/6gE;

    move-result-object v0

    iput-object v0, p0, LX/6Rs;->A01:LX/6gE;

    return-void
.end method

.method public static final A00(LX/6Rs;)V
    .locals 7

    iget-object v0, p0, LX/6Rs;->A01:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/6Rs;->A01:LX/6gE;

    iget v0, p0, LX/6Rs;->A00:I

    invoke-static {v3, v0}, LX/6LF;->A01(LX/6gE;I)LX/6g1;

    move-result-object v2

    iget-object v1, p0, LX/6Rs;->A02:LX/6g1;

    iget-object v0, v3, LX/6gE;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/6LF;->A00(LX/6g1;LX/6g1;Ljava/util/Map;)LX/6g6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6g6;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/6Rs;->A01:LX/6gE;

    iget-object v1, v0, LX/6gE;->A01:Ljava/util/List;

    iget v0, p0, LX/6Rs;->A00:I

    invoke-static {v1, v0}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55n;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/55n;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v5}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, p0, LX/6Rs;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v2, v3, v5, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0

    :cond_2
    const v1, 0x7f0402c2

    const v0, 0x7f06029a

    invoke-static {v2, v3, v5, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, LX/6Rs;->A06:LX/0ue;

    invoke-static {v2}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200f

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {v6}, LX/1QP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v2, v0}, LX/1QP;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const v0, 0x7f121c58

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v0}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/6Rs;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/6g1;LX/6gE;IZ)V
    .locals 10

    move-object v5, p0

    move-object v6, p2

    iput-object p2, p0, LX/6Rs;->A01:LX/6gE;

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p2, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    :goto_0
    iput p3, p0, LX/6Rs;->A00:I

    move-object v7, p1

    iput-object p1, p0, LX/6Rs;->A02:LX/6g1;

    invoke-static {p0}, LX/6Rs;->A00(LX/6Rs;)V

    iget-object v0, p0, LX/6Rs;->A01:LX/6gE;

    iget-object v0, v0, LX/6gE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/4fh;->A1Q(II)Z

    move-result v0

    const-string v4, "text.option.selection.request.key"

    iget-object v3, p0, LX/6Rs;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/6Rs;->A04:LX/026;

    iget-object v1, p0, LX/6Rs;->A07:LX/012;

    new-instance v0, LX/6mV;

    invoke-direct {v0, p1, p0, p2}, LX/6mV;-><init>(LX/6g1;LX/6Rs;LX/6gE;)V

    invoke-virtual {v2, v0, v1, v4}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v4, LX/6hR;

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/6hR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextOptionsReady: provided selectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is outside of data bounds."

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6Rs;->A04:LX/026;

    invoke-virtual {v0, v4}, LX/026;->A0m(Ljava/lang/String;)V

    return-void
.end method
