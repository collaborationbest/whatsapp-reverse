.class public final LX/2KM;
.super LX/1fK;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public final A00:LX/17Z;

.field public final A01:LX/1Ts;

.field public final A02:LX/0ue;

.field public final A03:LX/1eb;

.field public final A04:LX/1eV;

.field public final A05:LX/1fi;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f0b06de

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0b06df

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0b06e0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0b06e1

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0b06e2

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, LX/2KM;->A07:[I

    return-void
.end method

.method public constructor <init>(LX/1RZ;LX/16Z;LX/17Z;LX/16q;LX/1Ts;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0ue;LX/0zK;LX/1eb;LX/1eV;LX/1fi;LX/0xJ;Z)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    invoke-direct/range {v1 .. v7}, LX/1fK;-><init>(LX/1RZ;LX/16Z;LX/16q;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0zK;LX/0xJ;)V

    iput-object p3, p0, LX/2KM;->A00:LX/17Z;

    iput-object p7, p0, LX/2KM;->A02:LX/0ue;

    iput-object p5, p0, LX/2KM;->A01:LX/1Ts;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2KM;->A03:LX/1eb;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2KM;->A04:LX/1eV;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2KM;->A06:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2KM;->A05:LX/1fi;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    const/4 v5, 0x5

    move-object v4, p0

    iget-object v2, p0, LX/1fK;->A04:LX/16Z;

    iget-object v1, p0, LX/1fK;->A03:LX/1RZ;

    iget-object v3, p0, LX/1fK;->A05:LX/16q;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v0, LX/2lh;

    invoke-direct/range {v0 .. v7}, LX/2lh;-><init>(LX/1RZ;LX/16Z;LX/16q;LX/1fK;IZZ)V

    iput-object v0, p0, LX/1fK;->A00:LX/2lh;

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v2, p0, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a30

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/2KM;->A03:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2KM;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f120bf6

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080d29

    const v0, 0x7f06058c

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A05(Landroid/view/ViewGroup;LX/01I;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    move v4, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14p;

    iget-object v0, p0, LX/2KM;->A00:LX/17Z;

    invoke-static {v0, v8}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2KM;->A07:[I

    aget v0, v0, v6

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/2KM;->A01:LX/1Ts;

    invoke-virtual {v0, v2, v8}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, LX/2KM;->A07:[I

    const/4 v0, 0x5

    if-ge v4, v0, :cond_2

    aget v0, v2, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v5, 0x2

    if-lez v6, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v1, v8, :cond_5

    if-eq v1, v5, :cond_4

    const v2, 0x7f1000fa

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v5, v6, v9}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v4, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const v0, 0x7f0b1688

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f1000fb

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v8, v6, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    const v2, 0x7f1000f9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v6, v8}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_7

    const v2, 0x7f1216a1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_4
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const v2, 0x7f1216a2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/1kp;->A1P(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const v2, 0x7f12169f

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1000f8

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto :goto_2
.end method

.method public A06(Landroid/view/ViewGroup;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method
