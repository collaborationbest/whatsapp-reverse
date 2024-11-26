.class public abstract LX/3T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1RV;LX/1F2;LX/00d;)Landroid/view/View;
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-static {p1, v9, v11, v13}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget-boolean v0, LX/14V;->A07:Z

    const v7, 0x7f08054e

    if-eqz v0, :cond_0

    const v7, 0x7f08054f

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f040558

    const v5, 0x7f060d59

    invoke-static {v0, v6, v5}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    new-instance v8, LX/3Z1;

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f0803e1

    const v1, 0x7f120b0d

    const v0, 0x7f0e023e

    invoke-static {v3, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v4, v2, v1}, LX/3M9;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0724

    invoke-static {v3, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18I;LX/0x2;)Landroid/view/View;
    .locals 7

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A03(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x21

    new-instance v4, LX/3ZN;

    invoke-direct {v4, p3, p0, p2, v0}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f080d0b

    const v2, 0x7f0803e1

    const v1, 0x7f121488

    const v0, 0x7f0e023e

    invoke-static {v6, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v5, v2, v1}, LX/3M9;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/18I;LX/0z0;LX/1eC;LX/00d;II)Landroid/view/View;
    .locals 13

    const/4 v0, 0x1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {p1, v9, p2, v10, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget-boolean v0, LX/14V;->A07:Z

    const v4, 0x7f08041c

    if-eqz v0, :cond_0

    const v4, 0x7f08041d

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A03(Landroid/content/Context;)I

    move-result v3

    new-instance v6, LX/3Z8;

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 p0, p7

    invoke-direct/range {v6 .. v13}, LX/3Z8;-><init>(Landroid/app/Activity;LX/18I;LX/0z0;LX/1eC;LX/00d;II)V

    const v2, 0x7f0803e1

    const v1, 0x7f12135e

    const v0, 0x7f0e023e

    invoke-static {v5, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/3M9;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;LX/0vu;LX/0ue;LX/00d;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, p3, v3, v0}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    const v0, 0x7f0b071f

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08078f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x20

    invoke-static {v1, p0, p2, p4, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121c99

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f060a2d

    invoke-static {p0, v1, v0}, LX/1kp;->A0t(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
