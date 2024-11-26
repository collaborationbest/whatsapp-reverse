.class public LX/3Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/17Z;

.field public final A03:LX/0z0;

.field public final A04:LX/0ue;

.field public final A05:LX/13e;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/17Z;LX/0ue;LX/13e;LX/0z0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/3xm;->A00:LX/3xm;

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/3Tb;->A06:LX/006;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3Tb;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/0uW;->A04(Landroid/view/View;)V

    iput-object p2, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/3Tb;->A02:LX/17Z;

    invoke-static {p4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p4, p0, LX/3Tb;->A04:LX/0ue;

    iput-object p5, p0, LX/3Tb;->A05:LX/13e;

    invoke-static {p6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p6, p0, LX/3Tb;->A03:LX/0z0;

    return-void
.end method

.method public static A00(LX/3Tb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v4, p0, LX/3Tb;->A04:LX/0ue;

    invoke-virtual {v4, p2}, LX/0ue;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Tb;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vr;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v2
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Tb;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vr;

    invoke-virtual {v0, v2}, LX/9vr;->A0N(LX/AeS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v1, v0, LX/1QQ;->A03:LX/04P;

    sget-object v0, LX/04Q;->A04:LX/04R;

    invoke-virtual {v1, v0, p1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_0
    invoke-virtual {v4, p1}, LX/0ue;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;LX/1LR;I)LX/3Tb;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p2}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    return-object v0
.end method

.method private A02(LX/14p;)Z
    .locals 1

    invoke-virtual {p1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Tb;->A02:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0g(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/14p;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-object v1, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public A04(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/3Tb;->A03:LX/0z0;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f08087e

    if-eqz v0, :cond_0

    const v1, 0x7f080881

    :cond_0
    :goto_0
    const v0, 0x7f070df5

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/3Tb;->A03:LX/0z0;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f080882

    if-eqz v0, :cond_0

    const v1, 0x7f080880

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3Tb;->A03:LX/0z0;

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public A05(LX/35a;LX/14p;Ljava/util/List;IZ)V
    .locals 4

    iget-object v3, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/35a;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x100

    invoke-virtual {v3, v1, p3, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    sget-object v1, LX/2qB;->A09:LX/2qB;

    iget-object v0, p1, LX/35a;->A00:LX/2qB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    iget-object v1, p0, LX/3Tb;->A02:LX/17Z;

    const v0, 0x7f122951

    invoke-static {v1, p2, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    if-ne p4, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {p0, v2}, LX/3Tb;->A04(I)V

    return-void
.end method

.method public A06(LX/14p;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/3Tb;->A02:LX/17Z;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v2

    invoke-direct {p0, p1}, LX/3Tb;->A02(LX/14p;)Z

    move-result v6

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    return-void
.end method

.method public A07(LX/14p;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/3Tb;->A02:LX/17Z;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    return-void
.end method

.method public A08(LX/14p;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/3Tb;->A02:LX/17Z;

    move-object v5, p1

    invoke-static {v0, p1}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Tb;->A03:LX/0z0;

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2qB;->A09:LX/2qB;

    new-instance v4, LX/35a;

    invoke-direct {v4, v0, v2}, LX/35a;-><init>(LX/2qB;Ljava/lang/String;)V

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/3Tb;->A02(LX/14p;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/3Tb;->A06(LX/14p;)V

    return-void
.end method

.method public A09(LX/14p;LX/6bb;Ljava/util/List;F)V
    .locals 11

    iget-object v1, p0, LX/3Tb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3Tb;->A02:LX/17Z;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, LX/17Z;->A0J(LX/14p;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const v0, 0x7f1213b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, p4

    cmpl-float v0, p4, v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/16 v9, 0x100

    :cond_1
    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p0, v2, v3}, LX/3Tb;->A00(LX/3Tb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v1}, LX/3Nd;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    new-instance v0, LX/3cz;

    invoke-direct {v0, v1, p0, v2, v3}, LX/3cz;-><init>(Landroid/text/Spannable;LX/3Tb;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/gbwhatsapp/TextEmojiLabel;->A01:LX/4St;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/14p;->A0O()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/3Tb;->A04(I)V

    return-void
.end method

.method public A0A(LX/14p;Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/3Tb;->A02:LX/17Z;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/3Tb;->A0C(LX/14p;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v6

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0B(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, LX/24E;

    move-object v3, p1

    move-object v2, p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    const/16 v4, 0x100

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0C(LX/14p;)Z
    .locals 2

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Tb;->A05:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Kj;->A0Q()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/14p;->A0O()Z

    move-result v0

    return v0
.end method
