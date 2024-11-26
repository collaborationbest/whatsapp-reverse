.class public LX/9b2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/0ue;

.field public final A02:LX/1MX;


# direct methods
.method public constructor <init>(LX/1MX;LX/17Z;LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9b2;->A02:LX/1MX;

    iput-object p2, p0, LX/9b2;->A00:LX/17Z;

    iput-object p3, p0, LX/9b2;->A01:LX/0ue;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/1Ts;LX/14p;LX/6ge;LX/6ge;ZZ)V
    .locals 9

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050a

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b149c

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b149b

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b149d

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0b46

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    move/from16 v7, p8

    invoke-static {v0, v7, v3, v2}, LX/1km;->A0q(Landroid/view/View;III)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v7, p7

    if-eqz p5, :cond_2

    invoke-virtual {p4, v8, p5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    if-eqz p6, :cond_1

    if-eqz p9, :cond_1

    iget-object v0, p6, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9b2;->A00:LX/17Z;

    invoke-virtual {v0, p5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9b2;->A02:LX/1MX;

    const v0, 0x7f08013c

    invoke-virtual {v1, v8, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    invoke-static {p6}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p6}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/7vE;->A12(Landroid/widget/TextView;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const v2, 0x7f12114a

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v7, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-static {p1, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
