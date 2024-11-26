.class public LX/2hg;
.super LX/3YN;
.source ""


# instance fields
.field public final synthetic A00:LX/3Pk;


# direct methods
.method public constructor <init>(LX/3Pk;)V
    .locals 0

    iput-object p1, p0, LX/2hg;->A00:LX/3Pk;

    invoke-direct {p0}, LX/3YN;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    move-object v8, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v12, 0x0

    invoke-interface {p1, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2hg;->A00:LX/3Pk;

    iget-object v3, v4, LX/3Pk;->A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v4, LX/3Pk;->A0D:LX/1IW;

    iget-object v5, v4, LX/3Pk;->A0B:LX/0zP;

    iget-object v2, v4, LX/3Pk;->A0H:LX/0xV;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x1

    invoke-static {v7, v11, v6}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v1, p1, v6, v0}, LX/3Uk;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1IW;F)V

    invoke-static {p1, v12}, LX/6dO;->A0M(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v5, v2, p1, v0, v11}, LX/6dO;->A09(LX/0zP;LX/0xV;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3Pk;->A0M:LX/702;

    iget-object v0, v0, LX/702;->A06:LX/6AB;

    invoke-virtual {v0, v2}, LX/6AB;->A01(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    iget-object v0, v4, LX/3Pk;->A0J:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/3Pk;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3Pk;->A0K:LX/1YP;

    iget-object v6, v0, LX/1YP;->A0A:LX/1YS;

    iget-object v0, v6, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Tg;->A03:Ljava/lang/Integer;

    iget-object v1, v6, LX/1YS;->A05:LX/1YT;

    iget-object v0, v1, LX/1YT;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/2Tg;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/1YT;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/2Tg;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iput-boolean v11, v4, LX/3Pk;->A04:Z

    :cond_2
    iget-object v0, v4, LX/3Pk;->A0F:LX/1Ec;

    invoke-virtual {v0, v2}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v12, v6}, LX/3Us;->A03(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v0, v4, LX/3Pk;->A08:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-boolean v0, v4, LX/3Pk;->A05:Z

    if-nez v0, :cond_4

    iget-object v7, v4, LX/3Pk;->A0A:LX/1sU;

    iget-object v10, v4, LX/3Pk;->A02:LX/006;

    if-nez v10, :cond_3

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/3Uv;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v10

    iput-object v10, v4, LX/3Pk;->A02:LX/006;

    :cond_3
    iget-object v9, v4, LX/3Pk;->A0E:LX/123;

    invoke-virtual/range {v7 .. v12}, LX/1sU;->A0T(Landroid/text/Editable;LX/123;LX/006;ZZ)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v12, v0}, LX/3MP;->A01(Ljava/lang/CharSequence;II)I

    move-result v7

    invoke-static {p1, v12, v0}, LX/3Pk;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v7, v0

    const/16 v1, 0x2bc

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/3Pk;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/3Pk;->A05:Z

    if-nez v0, :cond_5

    const/16 v1, 0x15e

    :cond_5
    if-lt v7, v1, :cond_6

    iget v0, v4, LX/3Pk;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, v4, LX/3Pk;->A00:I

    if-eqz v1, :cond_6

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/status/widget/StatusEditText;->setCursorPosition(I)V

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_b

    sget-object v1, LX/2yX;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x1000

    if-le v6, v0, :cond_a

    invoke-virtual {v2, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1Ec;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v8}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/2yX;->A03:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_3
    aget-object v0, v6, v1

    invoke-static {v7, v0}, LX/1Ec;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_7

    goto :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_d

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_d

    invoke-static {v3}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v1, :cond_c

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v1, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v5, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v4, p0, LX/2hg;->A00:LX/3Pk;

    iget-object v1, v4, LX/3Pk;->A0G:LX/1YG;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v1, v0}, LX/1YG;->A00(LX/123;)V

    iget-object v3, v4, LX/3Pk;->A0A:LX/1sU;

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int v0, p4, p2

    invoke-static {p1, p2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/1sU;->A08:Z

    iget-object v1, v4, LX/3Pk;->A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p2, p4

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v1, v4, LX/3Pk;->A07:Landroid/widget/ScrollView;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
