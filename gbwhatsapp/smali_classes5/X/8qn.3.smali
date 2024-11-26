.class public LX/8qn;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:LX/9tp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9tp;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qn;->A04:LX/9tp;

    const v0, 0x7f0b17c7

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8qn;->A02:Landroid/widget/Button;

    const v0, 0x7f0b1820

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8qn;->A03:Landroid/widget/Button;

    const v0, 0x7f0b002a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8qn;->A01:Landroid/widget/Button;

    const v0, 0x7f0b043d

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qn;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/8rB;

    iget-object v1, v4, LX/8rB;->A02:LX/9Si;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8qn;->A04:LX/9tp;

    iget-object v6, v0, LX/8qn;->A00:Landroid/view/View;

    iget-object v10, v4, LX/8rB;->A01:LX/BBU;

    iget-object v8, v1, LX/9Si;->A01:LX/9t1;

    iget-object v11, v1, LX/9Si;->A02:LX/3Sq;

    iget-object v7, v0, LX/8qn;->A02:Landroid/widget/Button;

    iget-object v3, v0, LX/8qn;->A03:Landroid/widget/Button;

    iget-object v2, v0, LX/8qn;->A01:Landroid/widget/Button;

    iget-object v9, v4, LX/8rB;->A00:LX/9aH;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v8, LX/9t1;->A02:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_1

    const v0, 0x7f0b17ca

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17da

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/7vH;->A11(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/9tp;->A06:LX/1G0;

    iget-object v0, v8, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v11, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/9t1;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0b17ca

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b17da

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v3, :cond_3

    invoke-static {v8, v5}, LX/9tp;->A02(LX/9t1;LX/9tp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/9t1;->A0P:Z

    if-nez v0, :cond_3

    invoke-static {v4, v2, v6, v1}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v8, LX/9t1;->A02:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v7, v8, v5, v2}, LX/9tp;->A01(Landroid/widget/TextView;LX/9t1;LX/9tp;Z)V

    iget v0, v8, LX/9t1;->A02:I

    if-eq v0, v1, :cond_0

    const/16 v17, 0x3

    new-instance v11, LX/3Z4;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, LX/3Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget v1, v8, LX/9t1;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_5

    invoke-static {v6, v2, v8, v5}, LX/9tp;->A00(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9tp;)V

    return-void

    :cond_5
    const/4 v13, 0x1

    const-string v12, "payment_transaction_details"

    invoke-virtual/range {v5 .. v13}, LX/9tp;->A05(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9aH;LX/BBU;LX/3Sq;Ljava/lang/String;Z)V

    return-void
.end method
