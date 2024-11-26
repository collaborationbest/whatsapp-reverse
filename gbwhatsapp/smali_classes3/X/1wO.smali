.class public final LX/1wO;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/0Tr;

.field public final A01:LX/0xF;

.field public final A02:LX/1LR;

.field public final A03:LX/2p7;

.field public final A04:LX/4Un;

.field public final A05:LX/1MX;

.field public final A06:LX/16Z;

.field public final A07:LX/17Z;

.field public final A08:LX/1Ts;

.field public final A09:LX/13e;

.field public final A0A:LX/18H;

.field public final A0B:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/1LR;LX/2p7;LX/4Un;LX/1MX;LX/16Z;LX/17Z;LX/1Ts;LX/13e;LX/18H;LX/0z0;)V
    .locals 3

    invoke-static {p11, p1, p9, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p10, p2}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p11, p0, LX/1wO;->A0B:LX/0z0;

    iput-object p1, p0, LX/1wO;->A01:LX/0xF;

    iput-object p9, p0, LX/1wO;->A09:LX/13e;

    iput-object p5, p0, LX/1wO;->A05:LX/1MX;

    iput-object p6, p0, LX/1wO;->A06:LX/16Z;

    iput-object p7, p0, LX/1wO;->A07:LX/17Z;

    iput-object p10, p0, LX/1wO;->A0A:LX/18H;

    iput-object p2, p0, LX/1wO;->A02:LX/1LR;

    iput-object p8, p0, LX/1wO;->A08:LX/1Ts;

    iput-object p3, p0, LX/1wO;->A03:LX/2p7;

    iput-object p4, p0, LX/1wO;->A04:LX/4Un;

    const-class v2, LX/3Qp;

    new-instance v1, LX/1zp;

    invoke-direct {v1, p0}, LX/1zp;-><init>(LX/0C6;)V

    new-instance v0, LX/0Tr;

    invoke-direct {v0, v1, v2}, LX/0Tr;-><init>(LX/0iH;Ljava/lang/Class;)V

    iput-object v0, p0, LX/1wO;->A00:LX/0Tr;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wO;->A00:LX/0Tr;

    iget v0, v0, LX/0Tr;->A03:I

    return v0
.end method

.method public final A0L(Ljava/util/Collection;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/1wO;->A00:LX/0Tr;

    const-class v6, LX/3Qp;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v7, LX/0Tr;->A07:[Ljava/lang/Object;

    if-nez v0, :cond_12

    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    instance-of v0, v1, LX/0IW;

    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0Tr;->A04:LX/0IW;

    if-nez v0, :cond_0

    new-instance v0, LX/0IW;

    invoke-direct {v0, v1}, LX/0IW;-><init>(LX/0iH;)V

    iput-object v0, v7, LX/0Tr;->A04:LX/0IW;

    :cond_0
    iput-object v0, v7, LX/0Tr;->A05:LX/0iH;

    move-object v1, v0

    :cond_1
    iput v2, v7, LX/0Tr;->A02:I

    iget v0, v7, LX/0Tr;->A03:I

    iput v0, v7, LX/0Tr;->A01:I

    iget-object v0, v7, LX/0Tr;->A06:[Ljava/lang/Object;

    iput-object v0, v7, LX/0Tr;->A07:[Ljava/lang/Object;

    iput v2, v7, LX/0Tr;->A00:I

    array-length v9, v8

    const/4 v4, 0x0

    if-eqz v9, :cond_7

    invoke-static {v8, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v9, :cond_7

    aget-object v10, v8, v3

    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    aget-object v0, v8, v11

    invoke-virtual {v1, v0, v10}, LX/0iH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    move v2, v11

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    aget-object v0, v8, v2

    invoke-virtual {v1, v0, v10}, LX/0iH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    aput-object v10, v8, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v3, :cond_4

    aput-object v10, v8, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eq v4, v3, :cond_6

    aput-object v10, v8, v4

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v11, v4

    move v4, v0

    goto :goto_2

    :cond_7
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v7, LX/0Tr;->A06:[Ljava/lang/Object;

    :cond_8
    :goto_3
    iget v2, v7, LX/0Tr;->A00:I

    if-lt v2, v4, :cond_9

    iget v1, v7, LX/0Tr;->A02:I

    iget v0, v7, LX/0Tr;->A01:I

    if-ge v1, v0, :cond_a

    :cond_9
    iget v9, v7, LX/0Tr;->A02:I

    iget v1, v7, LX/0Tr;->A01:I

    if-lt v9, v1, :cond_d

    sub-int/2addr v4, v2

    iget-object v0, v7, LX/0Tr;->A06:[Ljava/lang/Object;

    invoke-static {v8, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/0Tr;->A00:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0Tr;->A00:I

    iget v0, v7, LX/0Tr;->A03:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0Tr;->A03:I

    iget-object v0, v7, LX/0Tr;->A05:LX/0iH;

    invoke-interface {v0, v2, v4}, LX/0CB;->BY9(II)V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    iput-object v0, v7, LX/0Tr;->A07:[Ljava/lang/Object;

    if-eqz v12, :cond_c

    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    instance-of v0, v1, LX/0IW;

    if-eqz v0, :cond_b

    check-cast v1, LX/0IW;

    iget-object v0, v1, LX/0IW;->A00:LX/0dv;

    invoke-virtual {v0}, LX/0dv;->A00()V

    :cond_b
    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    iget-object v0, v7, LX/0Tr;->A04:LX/0IW;

    if-ne v1, v0, :cond_c

    iget-object v0, v0, LX/0IW;->A01:LX/0iH;

    iput-object v0, v7, LX/0Tr;->A05:LX/0iH;

    :cond_c
    return-void

    :cond_d
    if-lt v2, v4, :cond_e

    sub-int/2addr v1, v9

    iget v0, v7, LX/0Tr;->A03:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/0Tr;->A03:I

    iget-object v0, v7, LX/0Tr;->A05:LX/0iH;

    invoke-interface {v0, v2, v1}, LX/0CB;->Bdf(II)V

    goto :goto_4

    :cond_e
    iget-object v0, v7, LX/0Tr;->A07:[Ljava/lang/Object;

    aget-object v6, v0, v9

    aget-object v3, v8, v2

    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    invoke-virtual {v1, v6, v3}, LX/0iH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_f

    iget v0, v7, LX/0Tr;->A03:I

    sub-int/2addr v0, v5

    iput v0, v7, LX/0Tr;->A03:I

    add-int/lit8 v0, v9, 0x1

    iput v0, v7, LX/0Tr;->A02:I

    invoke-interface {v1, v2, v5}, LX/0CB;->Bdf(II)V

    goto :goto_3

    :cond_f
    if-gtz v0, :cond_10

    invoke-virtual {v1, v6, v3}, LX/0iH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v7, LX/0Tr;->A03:I

    sub-int/2addr v0, v5

    iput v0, v7, LX/0Tr;->A03:I

    iget v0, v7, LX/0Tr;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Tr;->A02:I

    iget-object v1, v7, LX/0Tr;->A05:LX/0iH;

    iget v0, v7, LX/0Tr;->A00:I

    invoke-interface {v1, v0, v5}, LX/0CB;->Bdf(II)V

    :cond_10
    iget-object v1, v7, LX/0Tr;->A06:[Ljava/lang/Object;

    iget v0, v7, LX/0Tr;->A00:I

    aput-object v3, v1, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/0Tr;->A00:I

    iget v0, v7, LX/0Tr;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Tr;->A03:I

    iget-object v0, v7, LX/0Tr;->A05:LX/0iH;

    sub-int/2addr v1, v5

    invoke-interface {v0, v1, v5}, LX/0CB;->BY9(II)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v7, LX/0Tr;->A06:[Ljava/lang/Object;

    iget v1, v7, LX/0Tr;->A00:I

    aput-object v3, v0, v1

    iget v0, v7, LX/0Tr;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Tr;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/0Tr;->A00:I

    iget-object v0, v7, LX/0Tr;->A05:LX/0iH;

    invoke-virtual {v0, v6, v3}, LX/0iH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v7, LX/0Tr;->A05:LX/0iH;

    iget v1, v7, LX/0Tr;->A00:I

    sub-int/2addr v1, v5

    invoke-virtual {v2, v6, v3}, LX/0iH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, LX/0iH;->BSA(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_12
    const-string v0, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 12

    check-cast p1, LX/1zE;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1wO;->A00:LX/0Tr;

    iget v2, v3, LX/0Tr;->A03:I

    if-ge p2, v2, :cond_b

    if-ltz p2, :cond_b

    iget-object v1, v3, LX/0Tr;->A07:[Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget v0, v3, LX/0Tr;->A00:I

    if-lt p2, v0, :cond_a

    sub-int/2addr p2, v0

    iget v0, v3, LX/0Tr;->A02:I

    add-int/2addr p2, v0

    :goto_0
    aget-object v6, v1, p2

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/3Qp;

    iget-object v8, p0, LX/1wO;->A08:LX/1Ts;

    iget-object v4, p0, LX/1wO;->A04:LX/4Un;

    invoke-static {v6, v8}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1zE;->A03:LX/16Z;

    iget-object v3, v6, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    iget-object v2, p1, LX/1zE;->A05:LX/13e;

    invoke-virtual {v2, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v9, p1, LX/1zE;->A02:LX/1MX;

    iget-object v1, p1, LX/1zE;->A09:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget-boolean v0, LX/14V;->A05:Z

    const v7, 0x7f080139

    if-eqz v0, :cond_0

    const v7, 0x7f08013a

    :cond_0
    invoke-static {v1}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x31000000

    :goto_1
    invoke-virtual {v9, v8, v0, v7, v1}, LX/1MX;->A05(Landroid/widget/ImageView;FII)V

    :goto_2
    invoke-virtual {v2, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v7

    const/4 v1, 0x3

    iget-object v0, p1, LX/1zE;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    if-ne v7, v1, :cond_7

    const v1, 0x7f1207c4

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-virtual {v2, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p1, LX/1zE;->A06:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v3}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, p1, LX/1zE;->A00:LX/0xF;

    invoke-virtual {v1, v0}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/1zE;->A04:LX/17Z;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v0, p1, LX/1zE;->A0A:LX/00e;

    invoke-static {v0, v5}, LX/1km;->A18(LX/00e;I)V

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v7, p1, LX/1zE;->A08:LX/00e;

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v10

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, p1, LX/1zE;->A01:LX/2p7;

    iget-object v8, v6, LX/3Qp;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    const v1, 0x7f120093

    if-eq v0, v9, :cond_1

    const v1, 0x7f120094

    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v0, v5, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    :goto_6
    new-array v1, v9, [LX/5sB;

    new-instance v0, LX/52j;

    invoke-direct {v0, v8}, LX/52j;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-static {v10, v1}, LX/1fc;->A07(Landroid/view/View;[LX/5sB;)V

    invoke-virtual {v2, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x13

    invoke-static {v1, v4, v6, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1wO;->A03:LX/2p7;

    sget-object v0, LX/2p7;->A02:LX/2p7;

    if-ne v1, v0, :cond_2

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_7

    :cond_4
    const-string v8, ""

    goto :goto_6

    :cond_5
    iget-object v0, p1, LX/1zE;->A0A:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120819

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    iget-object v0, p1, LX/1zE;->A0A:LX/00e;

    invoke-static {v0}, LX/1kq;->A1Q(LX/00e;)V

    goto/16 :goto_5

    :cond_7
    iget-object v1, v6, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget v1, v6, LX/3Qp;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    iget-boolean v0, v7, LX/14p;->A0g:Z

    if-nez v0, :cond_9

    iget-object v1, p1, LX/1zE;->A07:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p1, LX/1zE;->A02:LX/1MX;

    iget-object v0, p1, LX/1zE;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v7, 0x7f080147

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, LX/1zE;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v8, v0, v7}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, LX/0Tr;->A06:[Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asked to get item at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but size is "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v11, p0, LX/1wO;->A0B:LX/0z0;

    iget-object v3, p0, LX/1wO;->A01:LX/0xF;

    iget-object v9, p0, LX/1wO;->A09:LX/13e;

    iget-object v6, p0, LX/1wO;->A05:LX/1MX;

    iget-object v7, p0, LX/1wO;->A06:LX/16Z;

    iget-object v8, p0, LX/1wO;->A07:LX/17Z;

    iget-object v10, p0, LX/1wO;->A0A:LX/18H;

    iget-object v4, p0, LX/1wO;->A02:LX/1LR;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ca

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, LX/1wO;->A03:LX/2p7;

    new-instance v1, LX/1zE;

    invoke-direct/range {v1 .. v11}, LX/1zE;-><init>(Landroid/view/View;LX/0xF;LX/1LR;LX/2p7;LX/1MX;LX/16Z;LX/17Z;LX/13e;LX/18H;LX/0z0;)V

    return-object v1
.end method
