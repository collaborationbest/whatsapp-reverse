.class public final LX/9nJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1G0;

.field public final A02:LX/0ue;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/1G1;LX/1G0;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nJ;->A00:LX/0x5;

    iput-object p2, p0, LX/9nJ;->A02:LX/0ue;

    iput-object p4, p0, LX/9nJ;->A01:LX/1G0;

    iput-object p3, p0, LX/9nJ;->A03:LX/1G1;

    return-void
.end method

.method public static final A00(LX/6ge;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9vc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2022\u2022"

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(LX/A3X;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f1217a7

    const v3, 0x7f121784

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9nJ;->A00:LX/0x5;

    const v0, 0x7f12184d

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9nJ;->A03:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1G1;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8f7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12184d

    :goto_0
    iget-object v0, p0, LX/9nJ;->A00:LX/0x5;

    invoke-virtual {v0, v1}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, LX/A3X;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v1, 0x7f120a39

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p1, LX/A3X;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/9nJ;->A00:LX/0x5;

    invoke-virtual {v0, v4}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p1, LX/A3X;->A03:I

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/9nJ;->A00:LX/0x5;

    invoke-virtual {v0, v3}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/A3X;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8ew;

    if-eqz v0, :cond_5

    check-cast p1, LX/8ew;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9nJ;->A00:LX/0x5;

    const v0, 0x7f12242e

    invoke-static {v5, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/8ew;->A01:I

    invoke-static {v0}, LX/8ew;->A03(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    iget-object v8, v5, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v2, p1, LX/8ew;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f121815

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f121814

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/A3X;->A07(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, p1, LX/A3X;->A09:LX/6ge;

    invoke-static {v1}, LX/9t5;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9vc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const v2, 0x7f12186e

    const/4 v0, 0x3

    invoke-static {v6, v4, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-virtual {v5, v2, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    const v1, 0x7f121813

    :cond_4
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/8eu;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/8et;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/8ev;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/8es;

    if-nez v0, :cond_b

    iget-object v5, p0, LX/9nJ;->A00:LX/0x5;

    const v0, 0x7f12242e

    invoke-static {v5, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9nJ;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v7, p1}, LX/BJ0;->BCY(LX/A3X;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_7

    move-object v3, v1

    :cond_6
    :goto_1
    if-eqz p2, :cond_2

    const v2, 0x7f12236d

    invoke-static {v3, v4}, LX/7vE;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/BJ0;->BEF()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, LX/0x5;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    iget-object v1, p1, LX/A3X;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/9nJ;->A00(LX/6ge;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/9nJ;->A00:LX/0x5;

    const v0, 0x7f12242e

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/A3X;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_b
    iget-object v0, p1, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public final A03(LX/A3X;LX/BJB;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 2

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/BEE;->BCy(LX/A3X;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/BJB;->Bsh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1, p3}, LX/BJB;->Bt1(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/9nJ;->A02(LX/A3X;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p1}, LX/BEE;->BCx(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/BJB;->BsQ(LX/A3X;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(Z)V

    invoke-interface {p2, p1}, LX/BJB;->BCv(LX/A3X;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/BJB;->Bsd()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Z)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p3, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1, p3}, LX/9vc;->A07(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_0
.end method
