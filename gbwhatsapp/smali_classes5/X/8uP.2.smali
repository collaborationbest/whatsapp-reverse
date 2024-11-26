.class public abstract LX/8uP;
.super LX/8uQ;
.source ""


# instance fields
.field public A00:LX/00J;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:LX/9oC;

.field public A03:LX/2KK;

.field public A04:Ljava/lang/CharSequence;

.field public A05:LX/8eD;

.field public final A06:I

.field public final A07:LX/1fE;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8uQ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8uP;->A07:LX/1fE;

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/8uP;->A06:I

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/8uP;->A08:I

    instance-of v0, p0, LX/8uB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8uC;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8uQ;->A05()V

    :cond_0
    return-void
.end method

.method public static A03(LX/3Sq;LX/8uP;Ljava/util/List;)V
    .locals 3

    iget-object v2, p1, LX/8uP;->A00:LX/00J;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8uP;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-virtual {p1, v0, p0}, LX/8uP;->A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/8uQ;->A06:LX/0ue;

    invoke-static {v1, v0, v2, p2}, LX/6bb;->A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p1, LX/8uP;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/6bL;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p1, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8uP;->A02:LX/9oC;

    iget v1, p0, LX/8uP;->A06:I

    :goto_0
    iget-object v0, v0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8uP;->A02:LX/9oC;

    iget v1, p0, LX/8uP;->A08:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A06(LX/14p;LX/3Sq;)Ljava/lang/CharSequence;
.end method

.method public A07(LX/3Sq;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10

    instance-of v0, p0, LX/8uG;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/8uG;

    check-cast p1, LX/2dL;

    instance-of v0, v2, LX/8uF;

    if-eqz v0, :cond_7

    check-cast v2, LX/8uF;

    iget-object v1, v2, LX/8uQ;->A08:LX/0z0;

    iget-object v6, v2, LX/8uF;->A01:LX/1Ec;

    invoke-virtual {p1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v2, v8

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6, p1}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v0

    iget-object v7, v0, LX/3SE;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    iget-object v4, p1, LX/2dL;->A05:Ljava/lang/String;

    iget-object v3, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v6, v7}, LX/3MG;->A00(LX/1Ec;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    aput-object v4, v6, v5

    aput-object v3, v6, v9

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    :goto_1
    aget-object v0, v6, v4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {p1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_a
    instance-of v0, p0, LX/8uJ;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/8uN;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/8uM;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/8uM;

    check-cast p1, LX/2cL;

    invoke-static {p1}, LX/9t7;->A01(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v2}, LX/8uM;->getDefaultMessageText()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    move-object v0, p0

    check-cast v0, LX/8uI;

    instance-of v0, v0, LX/8uB;

    if-eqz v0, :cond_e

    check-cast p1, LX/2bg;

    instance-of v0, p1, LX/2cD;

    if-eqz v0, :cond_e

    check-cast p1, LX/2cD;

    iget-object v0, p1, LX/2cD;->A03:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    return-object v0
.end method

.method public A08(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v1, p2}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8uP;->A00:LX/00J;

    iget-object v1, p0, LX/8uP;->A02:LX/9oC;

    sget-object v0, LX/6bb;->A01:LX/6bb;

    invoke-virtual {v1, p1, v0, p4}, LX/9oC;->A07(LX/14p;LX/6bb;Ljava/util/List;)V

    iget-object v0, p0, LX/8uP;->A02:LX/9oC;

    iget-object v0, v0, LX/9oC;->A04:LX/24E;

    invoke-virtual {v0, p1}, LX/24E;->A0D(LX/14p;)V

    invoke-direct {p0, p4}, LX/8uP;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    instance-of v0, p0, LX/8uM;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8uP;->A02:LX/9oC;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, LX/9oC;->A06(I)V

    invoke-static {p3, p0, p4}, LX/8uP;->A03(LX/3Sq;LX/8uP;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8uQ;->A05:LX/0xd;

    iget-object v3, p0, LX/8uQ;->A06:LX/0ue;

    iget-wide v0, p3, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8uQ;->A05:LX/0xd;

    iget-object v3, p0, LX/8uQ;->A06:LX/0ue;

    iget-wide v0, p3, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v4, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8uP;->A02:LX/9oC;

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/9oC;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8uP;->A02:LX/9oC;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09(LX/3Sq;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/8uP;->A05:LX/8eD;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    iget-object v0, p0, LX/8uP;->A03:LX/2KK;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    move-object v8, p2

    invoke-direct {p0, p2}, LX/8uP;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    iget-object v1, p0, LX/8uQ;->A02:LX/16Z;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8uQ;->A01:LX/0xF;

    invoke-static {v0, v3, p1}, LX/6bL;->A01(LX/0xF;LX/14p;LX/3Sq;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8uQ;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/8uP;->A02:LX/9oC;

    invoke-virtual {v0}, LX/9oC;->A05()V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v1, v2}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8uP;->A00:LX/00J;

    iget-object v1, p0, LX/8uQ;->A01:LX/0xF;

    iget-object v0, p0, LX/8uQ;->A02:LX/16Z;

    new-instance v3, LX/8eD;

    invoke-direct {v3, v1, v0, p1}, LX/8eD;-><init>(LX/0xF;LX/16Z;LX/3Sq;)V

    iput-object v3, p0, LX/8uP;->A05:LX/8eD;

    iget-object v2, p0, LX/8uP;->A07:LX/1fE;

    const/4 v1, 0x0

    new-instance v0, LX/BLs;

    invoke-direct {v0, p1, p0, p2, v1}, LX/BLs;-><init>(LX/3Sq;LX/8uP;Ljava/util/List;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    invoke-virtual {p0, p1, p2}, LX/8uP;->A07(LX/3Sq;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v5, p0, LX/8uQ;->A07:LX/1IW;

    iget-object v3, p0, LX/8uQ;->A04:LX/0zP;

    iget-object v4, p0, LX/8uQ;->A06:LX/0ue;

    iget-object v6, p0, LX/8uQ;->A09:LX/0xV;

    const/4 v9, 0x3

    new-instance v0, LX/2KK;

    invoke-direct/range {v0 .. v10}, LX/2KK;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0zP;LX/0ue;LX/1IW;LX/0xV;Ljava/lang/CharSequence;Ljava/util/List;II)V

    iput-object v0, p0, LX/8uP;->A03:LX/2KK;

    const/4 v0, 0x1

    new-instance v2, LX/BLs;

    invoke-direct {v2, p1, p0, p2, v0}, LX/BLs;-><init>(LX/3Sq;LX/8uP;Ljava/util/List;I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_3

    invoke-static {v7}, LX/3Tm;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8uP;->A03:LX/2KK;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/8uP;->A07(LX/3Sq;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v3, v0, p1, p2}, LX/8uP;->A08(LX/14p;LX/14p;LX/3Sq;Ljava/util/List;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/3xh;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BLs;->BSu(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v1, p0, LX/8uP;->A07:LX/1fE;

    iget-object v0, p0, LX/8uP;->A03:LX/2KK;

    invoke-virtual {v1, v2, v0}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    :catch_0
    return-void
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
