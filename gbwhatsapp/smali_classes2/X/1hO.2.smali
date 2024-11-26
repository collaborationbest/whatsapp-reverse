.class public LX/1hO;
.super LX/0C6;
.source ""

# interfaces
.implements LX/1hN;


# instance fields
.field public A00:LX/0C9;

.field public final A01:LX/18I;

.field public final A02:I

.field public final A03:LX/1hP;

.field public final A04:LX/1hQ;

.field public final A05:LX/1f9;

.field public final A06:LX/1Om;

.field public final A07:LX/1Ol;

.field public final A08:LX/1Oe;

.field public final A09:LX/1Ts;

.field public final A0A:LX/1Pw;

.field public final A0B:LX/1fE;

.field public final A0C:LX/1UZ;

.field public final A0D:LX/0zP;

.field public final A0E:LX/0ue;

.field public final A0F:LX/1Ma;

.field public final A0G:LX/0z0;

.field public final A0H:LX/1Lj;

.field public final A0I:LX/1eE;

.field public final A0J:LX/147;


# direct methods
.method public constructor <init>(LX/1hP;LX/1hQ;LX/1f9;LX/18I;LX/1Om;LX/1Ol;LX/1Oe;LX/1Ts;LX/1Pw;LX/1UZ;LX/0zP;LX/0ue;LX/1Ma;LX/0z0;LX/1Lj;LX/1eE;LX/147;LX/0xJ;I)V
    .locals 4

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p5, p0, LX/1hO;->A06:LX/1Om;

    iput-object p3, p0, LX/1hO;->A05:LX/1f9;

    move-object/from16 v3, p14

    iput-object v3, p0, LX/1hO;->A0G:LX/0z0;

    iput-object p4, p0, LX/1hO;->A01:LX/18I;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1hO;->A0I:LX/1eE;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1hO;->A0J:LX/147;

    iput-object p11, p0, LX/1hO;->A0D:LX/0zP;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1hO;->A0E:LX/0ue;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1hO;->A0H:LX/1Lj;

    iput-object p8, p0, LX/1hO;->A09:LX/1Ts;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1hO;->A0F:LX/1Ma;

    iput-object p7, p0, LX/1hO;->A08:LX/1Oe;

    iput-object p6, p0, LX/1hO;->A07:LX/1Ol;

    iput-object p9, p0, LX/1hO;->A0A:LX/1Pw;

    iput-object p1, p0, LX/1hO;->A03:LX/1hP;

    iput-object p10, p0, LX/1hO;->A0C:LX/1UZ;

    iput-object p2, p0, LX/1hO;->A04:LX/1hQ;

    const/4 v2, 0x1

    new-instance v1, LX/0xZ;

    move-object/from16 v0, p18

    invoke-direct {v1, v0, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    new-instance v0, LX/1fE;

    invoke-direct {v0, v1}, LX/1fE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/1hO;->A0B:LX/1fE;

    move/from16 v0, p19

    iput v0, p0, LX/1hO;->A02:I

    invoke-virtual {p0, v2}, LX/0C6;->A0B(Z)V

    const/16 v1, 0x1ecf

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1hR;

    invoke-direct {v1}, LX/1hR;-><init>()V

    :goto_0
    new-instance v0, LX/0C9;

    invoke-direct {v0, v1, p0}, LX/0C9;-><init>(LX/0C8;LX/0C6;)V

    iput-object v0, p0, LX/1hO;->A00:LX/0C9;

    return-void

    :cond_0
    new-instance v1, LX/1vA;

    invoke-direct {v1}, LX/1vA;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A0E(I)J
    .locals 7

    iget-object v0, p0, LX/1hO;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ga;

    iget-object v2, p0, LX/1hO;->A0G:LX/0z0;

    const/16 v1, 0x1ecf

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/3Ga;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/6WR;

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v6, LX/3Ga;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    check-cast v3, LX/6WR;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, LX/6WR;->A01:Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, v3, LX/6WR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    iget v0, v6, LX/3Ga;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, v6, LX/3Ga;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1hO;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(LX/123;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1hO;->A00:LX/0C9;

    iget-object v2, v0, LX/0C9;->A03:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ga;

    iget-object v0, v0, LX/3Ga;->A01:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1hO;->A01:LX/18I;

    const/16 v1, 0x1e

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1hO;->A00:LX/0C9;

    iget-object v2, v0, LX/0C9;->A03:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ga;

    iget-object v0, v0, LX/3Ga;->A01:LX/123;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1hO;->A01:LX/18I;

    const/16 v1, 0x1e

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BB6(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/1hO;->BKh(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public BKh(I)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0C6;->getItemViewType(I)I

    move-result v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 20

    move-object/from16 v12, p1

    instance-of v0, v12, LX/1z3;

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, LX/1z3;

    iget-object v3, v0, LX/1z3;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1hO;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ga;

    instance-of v0, v12, LX/1xt;

    if-eqz v0, :cond_1

    move-object v4, v12

    check-cast v4, LX/1xt;

    iget-object v0, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    iget-object v4, v4, LX/1xt;->A00:Lcom/gbwhatsapp/WaTextView;

    if-ne v5, v0, :cond_32

    if-eqz v4, :cond_1

    const v0, 0x7f1220da

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    instance-of v0, v12, LX/1xs;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LX/1xs;

    iget-object v7, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v0, LX/1xs;->A00:LX/1p9;

    iput-object v7, v6, LX/1p9;->A08:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v6, LX/1p9;->A0B:LX/0xJ;

    const/16 v4, 0x25

    new-instance v0, LX/3vO;

    invoke-direct {v0, v6, v7, v4}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    instance-of v0, v12, LX/1zb;

    if-eqz v0, :cond_b

    check-cast v12, LX/1zb;

    iget-object v15, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v15, LX/3K9;

    iget v6, v3, LX/1hO;->A02:I

    iget-object v3, v15, LX/3K9;->A00:LX/3Qp;

    iget-object v5, v3, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, v12, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v1, v12, LX/1zb;->A03:LX/3Tb;

    iget-object v0, v3, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {v14, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v14, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    if-ne v6, v2, :cond_3

    iget-object v0, v12, LX/1zb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :cond_3
    iget-object v0, v12, LX/1zb;->A06:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v8

    iget v1, v3, LX/3Qp;->A00:I

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/16 v3, 0x8

    if-ne v1, v0, :cond_9

    sget-boolean v0, LX/14V;->A05:Z

    const v10, 0x7f080139

    if-eqz v0, :cond_4

    const v10, 0x7f08013a

    :cond_4
    iget-object v9, v12, LX/1zb;->A00:Landroid/widget/ImageView;

    iget-object v8, v12, LX/1zb;->A0A:LX/1Ma;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/3cG;->A00:LX/3cG;

    iget-object v0, v8, LX/1Ma;->A00:LX/0z0;

    invoke-static {v2, v3, v1, v0, v10}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/1zb;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/1zb;->A0D:LX/1Tf;

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v1, v12, LX/1zb;->A0C:LX/1Tf;

    iget-boolean v0, v15, LX/3K9;->A03:Z

    if-nez v0, :cond_5

    const/16 v7, 0x8

    :cond_5
    invoke-virtual {v1, v7}, LX/1Tf;->A03(I)V

    invoke-static {v4}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v0, v12, LX/1zb;->A08:LX/13e;

    invoke-virtual {v0, v5}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/1zb;->A09:LX/18H;

    invoke-virtual {v0, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const v0, 0x7f12090f

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f1200a0

    :cond_7
    invoke-static {v4, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    new-instance v13, LX/2jY;

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/2jY;-><init>(Landroid/content/Context;LX/3K9;LX/1zb;Lcom/whatsapp/jid/GroupJid;I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    if-ne v1, v2, :cond_a

    iget-boolean v0, v8, LX/14p;->A0g:Z

    if-nez v0, :cond_a

    iget-object v2, v12, LX/1zb;->A0B:LX/0z0;

    const/16 v1, 0x139d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v12, LX/1zb;->A00:Landroid/widget/ImageView;

    iget-object v11, v12, LX/1zb;->A0A:LX/1Ma;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v2, LX/3cG;->A00:LX/3cG;

    const v1, 0x7f080147

    iget-object v0, v11, LX/1Ma;->A00:LX/0z0;

    invoke-static {v8, v9, v2, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v15, v12, v12}, LX/1zb;->A00(LX/3K9;LX/1zb;LX/1zb;)V

    iget-object v0, v12, LX/1zb;->A0D:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    goto :goto_1

    :cond_a
    iget-object v1, v12, LX/1zb;->A07:LX/1Ts;

    iget-object v0, v12, LX/1zb;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v8}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, v12, LX/1zb;->A0D:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    invoke-static {v15, v12, v12}, LX/1zb;->A00(LX/3K9;LX/1zb;LX/1zb;)V

    goto :goto_1

    :cond_b
    instance-of v0, v12, LX/1yI;

    if-eqz v0, :cond_e

    check-cast v12, LX/1yI;

    iget-object v5, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v5, LX/3IS;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v12, LX/1yI;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v5, LX/3IS;->A01:Z

    const v1, 0x7f0805b4

    if-eqz v2, :cond_c

    const v1, 0x7f0805b6

    :cond_c
    const v0, 0x7f06058c

    invoke-static {v3, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v12, LX/1yI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12224e

    if-eqz v2, :cond_d

    const v0, 0x7f122234

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v2, v12, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0x20

    new-instance v0, LX/3YZ;

    invoke-direct {v0, v5, v1}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    const v0, 0x7f12009f

    invoke-static {v2, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    return-void

    :cond_e
    instance-of v0, v12, LX/1xv;

    if-eqz v0, :cond_f

    check-cast v12, LX/1xv;

    iget-object v7, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v7, LX/3IR;

    iget-object v6, v12, LX/1xv;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10015a

    iget v3, v7, LX/3IR;->A00:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x23

    new-instance v2, LX/3YZ;

    invoke-direct {v2, v7, v0}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    instance-of v0, v12, LX/1zZ;

    if-eqz v0, :cond_10

    check-cast v12, LX/1zZ;

    iget-object v0, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v12, LX/1zZ;->A00:LX/1oA;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1oA;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    instance-of v0, v12, LX/1xl;

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/3Ga;->A02:Ljava/lang/Object;

    iget-object v3, v12, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1e

    new-instance v2, LX/2jS;

    invoke-direct {v2, v1, v12, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_11
    instance-of v0, v12, LX/1xK;

    if-nez v0, :cond_8

    instance-of v0, v12, LX/1zB;

    if-eqz v0, :cond_19

    check-cast v12, LX/1zB;

    iget-object v2, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ki;

    iget-object v0, v12, LX/1zB;->A07:LX/0vo;

    iget-object v5, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "previous_last_seen_community_activity"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v5}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "last_seen_community_activity"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v4, v2, LX/3Ki;->A00:LX/3RJ;

    invoke-virtual {v4}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v12, LX/1zB;->A02:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing group subject for jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3RJ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "ParentViewHolder/bind"

    invoke-virtual {v5, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v12, LX/1zB;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v12, LX/1zB;->A05:LX/16Z;

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParentViewHolder/displayContact"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v12, LX/1zB;->A06:LX/1Ts;

    iget-object v0, v12, LX/1zB;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_14
    iget-boolean v6, v2, LX/3Ki;->A05:Z

    iget-object v1, v12, LX/1zB;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_15

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-wide v3, v4, LX/3RJ;->A0J:J

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eqz v6, :cond_17

    iget-object v0, v12, LX/1zB;->A08:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v12, LX/1zB;->A09:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    :goto_3
    iget-object v6, v12, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0x22

    new-instance v0, LX/3YZ;

    invoke-direct {v0, v2, v1}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/4cO;

    invoke-direct {v0, v2, v1}, LX/4cO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v4, v2, LX/3Ki;->A04:Z

    iget-boolean v0, v12, LX/1zB;->A00:Z

    if-eq v4, v0, :cond_8

    const/4 v3, 0x1

    iput-boolean v4, v12, LX/1zB;->A00:Z

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040539

    const v0, 0x7f06057d

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v12, LX/1zB;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void

    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v12, LX/1zB;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_17
    cmp-long v0, v3, v9

    if-lez v0, :cond_18

    cmp-long v0, v3, v7

    if-gez v0, :cond_18

    iget-object v0, v12, LX/1zB;->A08:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    :goto_5
    iget-object v0, v12, LX/1zB;->A09:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    goto :goto_3

    :cond_18
    iget-object v0, v12, LX/1zB;->A08:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    goto :goto_5

    :cond_19
    instance-of v0, v12, LX/1ya;

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v12, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x15

    new-instance v2, LX/3Yo;

    invoke-direct {v2, v12, v1, v0}, LX/3Yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v12, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_1b

    check-cast v12, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v13, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v13, LX/5Mm;

    iget v0, v3, LX/1hO;->A02:I

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v14

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G(LX/BB3;LX/1h1;LX/3Ey;IIZZ)V

    return-void

    :cond_1b
    instance-of v0, v12, LX/1xm;

    if-eqz v0, :cond_20

    check-cast v12, LX/1xm;

    iget-object v6, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v6, LX/14v;

    iget-object v5, v12, LX/1xm;->A00:LX/1qM;

    iput-object v6, v5, LX/1qM;->A0A:LX/14v;

    iget-object v0, v5, LX/1qM;->A05:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v3, v5, LX/1qM;->A09:LX/1Fp;

    invoke-virtual {v3, v4}, LX/1Fp;->A00(LX/14p;)Z

    move-result v7

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v5, LX/1qM;->A0F:Landroid/view/View;

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1qM;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1qM;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v5, LX/1qM;->A0A:LX/14v;

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v4}, LX/1Fp;->A00(LX/14p;)Z

    move-result v2

    iget-object v1, v5, LX/1qM;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    const/16 v0, 0x8

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v5, LX/1qM;->A07:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0I(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v4}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v5, LX/1qM;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    iget-object v1, v5, LX/1qM;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_7

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1qM;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1qM;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_20
    instance-of v0, v12, LX/1xn;

    if-eqz v0, :cond_2a

    check-cast v12, LX/1xn;

    iget-object v6, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v6, LX/3IQ;

    iget-object v7, v12, LX/1xn;->A00:LX/1pm;

    iget-object v1, v6, LX/3IQ;->A00:LX/3Sq;

    iget-object v5, v7, LX/1pm;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/1pm;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0U(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v7, LX/1pm;->A01:LX/1P0;

    instance-of v0, v1, LX/2d9;

    if-eqz v0, :cond_25

    check-cast v1, LX/2d9;

    iget v11, v1, LX/2d9;->A00:I

    iget-object v0, v1, LX/2d9;->A03:Ljava/util/Set;

    :goto_8
    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/1P0;->A0F(Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v11}, LX/1P0;->A00(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eq v13, v4, :cond_24

    const/4 v10, 0x2

    if-eq v13, v10, :cond_23

    if-eq v13, v1, :cond_22

    const/4 v12, 0x4

    iget-object v0, v2, LX/1P0;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eq v13, v12, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/1P0;->A0T:[I

    aget v2, v0, v8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1f

    new-instance v0, LX/2jS;

    invoke-direct {v0, v6, v7, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v0, LX/1P0;->A0T:[I

    aget v11, v0, v1

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v3, v1, v10

    invoke-virtual {v12, v11, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_22
    iget-object v0, v2, LX/1P0;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/1P0;->A0T:[I

    aget v2, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_23
    iget-object v0, v2, LX/1P0;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/1P0;->A0T:[I

    aget v2, v0, v10

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_24
    iget-object v0, v2, LX/1P0;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/1P0;->A0T:[I

    aget v2, v0, v4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_25
    instance-of v0, v1, LX/8t7;

    if-eqz v0, :cond_26

    check-cast v1, LX/8t7;

    invoke-virtual {v1}, LX/8t7;->A1n()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v1}, LX/8t7;->A1n()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_8

    :cond_26
    invoke-static {v1}, LX/3V8;->A0o(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, LX/1P0;->A05:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12224c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_27
    check-cast v1, LX/2be;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1P0;->A0O(LX/2be;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_29
    const-string v1, "CommunityActivityView/unexpected community activity"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2a
    instance-of v0, v12, LX/1xo;

    if-eqz v0, :cond_2b

    check-cast v12, LX/1xo;

    iget-object v0, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v0, LX/14v;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v12, LX/1xo;->A00:LX/1q0;

    iput-object v0, v3, LX/1q0;->A02:LX/14v;

    invoke-virtual {v3}, LX/1q0;->getAbProps$app_product_community_community_non_modified()LX/0z0;

    move-result-object v2

    const/16 v1, 0xef5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iget-object v2, v3, LX/1q0;->A05:LX/1Tf;

    if-eqz v0, :cond_33

    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    const/16 v1, 0x25

    new-instance v0, LX/3YZ;

    invoke-direct {v0, v3, v1}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2b
    instance-of v0, v12, LX/1xr;

    if-eqz v0, :cond_2c

    check-cast v12, LX/1xr;

    iget-object v1, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1xr;->A00:Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    iput-object v1, v0, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;->A02:LX/14v;

    return-void

    :cond_2c
    instance-of v0, v12, LX/1xp;

    if-eqz v0, :cond_2d

    check-cast v12, LX/1xp;

    iget-object v1, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v1, LX/14v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1xp;->A00:LX/1qR;

    invoke-virtual {v0, v1}, LX/1qR;->A00(LX/14v;)V

    return-void

    :cond_2d
    instance-of v0, v12, LX/1xu;

    if-eqz v0, :cond_30

    check-cast v12, LX/1xu;

    iget-object v8, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v8, LX/3KA;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/1xu;->A00:LX/1pd;

    const/16 v1, 0x26

    new-instance v0, LX/3YZ;

    invoke-direct {v0, v8, v1}, LX/3YZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/3KA;->A01:LX/2ob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const v1, 0x7f12133f

    const v5, 0x7f1000b8

    if-eq v0, v7, :cond_2e

    const v1, 0x7f121346

    const v5, 0x7f1000ba

    :cond_2e
    iget-object v0, v2, LX/1pd;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2f
    iget-object v4, v2, LX/1pd;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v8, LX/3KA;->A00:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_30
    instance-of v0, v12, LX/1xq;

    if-eqz v0, :cond_8

    check-cast v12, LX/1xq;

    iget-object v10, v1, LX/3Ga;->A02:Ljava/lang/Object;

    check-cast v10, LX/3KB;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v12, LX/1xq;->A00:LX/1pk;

    iget-object v8, v10, LX/3KB;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_31

    iget-object v2, v6, LX/1pk;->A04:LX/1Tf;

    invoke-virtual {v2, v3}, LX/1Tf;->A03(I)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08032a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0675

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0673

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0676

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0674

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    const/16 v1, 0x22

    new-instance v0, LX/2jS;

    invoke-direct {v0, v6, v10, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080d06

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120816

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10002b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    iget-object v9, v10, LX/3KB;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_8

    iget-object v5, v6, LX/1pk;->A03:LX/1Tf;

    invoke-virtual {v5, v3}, LX/1Tf;->A03(I)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08032a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0675

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0673

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    const/16 v1, 0xe

    new-instance v0, LX/2je;

    invoke-direct {v0, v10, v1}, LX/2je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual {v6}, LX/1pk;->getWhatsAppLocale()LX/0ue;

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/1QP;->A03(Landroid/view/View;II)V

    return-void

    :cond_32
    if-eqz v4, :cond_1

    const v0, 0x7f120bf3

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_34
    invoke-virtual {v6}, LX/1pk;->getWhatsAppLocale()LX/0ue;

    invoke-virtual {v5}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/1QP;->A03(Landroid/view/View;II)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/2Ur;

    invoke-direct {v2, v0}, LX/2Ur;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1p9;

    invoke-direct {v0, v1}, LX/1p9;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xs;

    invoke-direct {v2, v0}, LX/1xs;-><init>(LX/1p9;)V

    return-object v2

    :pswitch_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1oA;

    invoke-direct {v0, v1}, LX/1oA;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1zZ;

    invoke-direct {v2, v0}, LX/1zZ;-><init>(LX/1oA;)V

    return-object v2

    :pswitch_2
    sget-object v11, LX/6bb;->A00:LX/6bb;

    iget-object v5, p0, LX/1hO;->A05:LX/1f9;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    const v4, 0x7f0e0341

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v10, p0, LX/1hO;->A0C:LX/1UZ;

    iget-object v9, p0, LX/1hO;->A0B:LX/1fE;

    iget-object v8, p0, LX/1hO;->A09:LX/1Ts;

    invoke-virtual/range {v5 .. v11}, LX/1f9;->A00(Landroid/content/Context;Landroid/view/View;LX/1Ts;LX/1fE;LX/1UZ;LX/6bb;)Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v4, p0, LX/1hO;->A04:LX/1hQ;

    const v1, 0x7f0e04a7

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v8, p0, LX/1hO;->A09:LX/1Ts;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/1hQ;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0z0;

    iget-object v0, v1, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v0, v1, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13e;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v0, v1, LX/0uf;->A1n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Om;

    iget-object v0, v1, LX/0uf;->A63:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ma;

    iget-object v0, v1, LX/0uf;->A1m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Lg;

    iget-object v0, v1, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18H;

    iget-object v0, v1, LX/0uf;->A8A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18M;

    iget-object v0, v1, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LR;

    new-instance v2, LX/1zb;

    invoke-direct/range {v2 .. v14}, LX/1zb;-><init>(Landroid/view/View;LX/1LR;LX/1Lg;LX/1Om;LX/16Z;LX/1Ts;LX/13e;LX/18H;LX/18M;LX/1Ma;LX/0z0;LX/0xJ;)V

    return-object v2

    :pswitch_4
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0419

    invoke-virtual {v5, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1xv;

    invoke-direct {v3, v0}, LX/1xv;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_5
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e071c

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1hO;->A0F:LX/1Ma;

    iget-object v0, p0, LX/1hO;->A06:LX/1Om;

    new-instance v3, LX/1xK;

    invoke-direct {v3, v2, v0, v1}, LX/1xK;-><init>(Landroid/view/View;LX/1Om;LX/1Ma;)V

    return-object v3

    :pswitch_6
    iget-object v4, p0, LX/1hO;->A03:LX/1hP;

    const v1, 0x7f0e071c

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, LX/1hO;->A09:LX/1Ts;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/1hP;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->A2P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xC;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16Z;

    iget-object v0, v1, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vo;

    new-instance v2, LX/1zB;

    invoke-direct/range {v2 .. v7}, LX/1zB;-><init>(Landroid/view/View;LX/0xC;LX/16Z;LX/1Ts;LX/0vo;)V

    return-object v2

    :pswitch_7
    sget-object v1, LX/0D3;->A0I:Ljava/util/List;

    const v1, 0x7f0e08cc

    invoke-virtual {v5, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1hO;->A06:LX/1Om;

    iget-object v0, p0, LX/1hO;->A0E:LX/0ue;

    new-instance v3, LX/1ya;

    invoke-direct {v3, v2, v1, v0}, LX/1ya;-><init>(Landroid/view/View;LX/0y3;LX/0ue;)V

    return-object v3

    :pswitch_8
    iget-object v9, p0, LX/1hO;->A0I:LX/1eE;

    iget-object v6, p0, LX/1hO;->A0D:LX/0zP;

    iget-object v4, p0, LX/1hO;->A06:LX/1Om;

    iget-object v5, p0, LX/1hO;->A0A:LX/1Pw;

    iget-object v7, p0, LX/1hO;->A0E:LX/0ue;

    iget-object v8, p0, LX/1hO;->A0G:LX/0z0;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1z3;

    invoke-direct/range {v2 .. v9}, LX/1z3;-><init>(Landroid/view/View;LX/1Om;LX/1Pw;LX/0zP;LX/0ue;LX/0z0;LX/1eE;)V

    return-object v2

    :pswitch_9
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1qM;

    invoke-direct {v0, v1}, LX/1qM;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1qM;)V

    return-object v2

    :pswitch_a
    iget-object v4, p0, LX/1hO;->A06:LX/1Om;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f9

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/1xl;

    invoke-direct {v2, v0, v4}, LX/1xl;-><init>(Landroid/view/View;LX/1Om;)V

    return-object v2

    :pswitch_b
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1pm;

    invoke-direct {v0, v1}, LX/1pm;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xn;

    invoke-direct {v2, v0}, LX/1xn;-><init>(LX/1pm;)V

    return-object v2

    :pswitch_c
    invoke-static {v2}, LX/1zZ;->A00(Landroid/view/ViewGroup;)LX/1zZ;

    move-result-object v2

    return-object v2

    :pswitch_d
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1q0;

    invoke-direct {v0, v1}, LX/1q0;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xo;

    invoke-direct {v2, v0}, LX/1xo;-><init>(LX/1q0;)V

    return-object v2

    :pswitch_e
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01fc

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.subgroup.views.CommunityViewGroupsView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;

    new-instance v2, LX/1xr;

    invoke-direct {v2, v1}, LX/1xr;-><init>(Lcom/gbwhatsapp/community/subgroup/views/CommunityViewGroupsView;)V

    return-object v2

    :pswitch_f
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1qR;

    invoke-direct {v0, v1}, LX/1qR;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xp;

    invoke-direct {v2, v0}, LX/1xp;-><init>(LX/1qR;)V

    return-object v2

    :pswitch_10
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d9

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v2, LX/1xt;

    invoke-direct {v2, v0}, LX/1xt;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_11
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1pd;

    invoke-direct {v0, v1}, LX/1pd;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xu;

    invoke-direct {v2, v0}, LX/1xu;-><init>(LX/1pd;)V

    return-object v2

    :pswitch_12
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0417

    invoke-virtual {v5, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/1yI;

    invoke-direct {v3, v0}, LX/1yI;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_13
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1pk;

    invoke-direct {v0, v1}, LX/1pk;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xq;

    invoke-direct {v2, v0}, LX/1xq;-><init>(LX/1pk;)V

    return-object v2

    :pswitch_14
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/1of;

    invoke-direct {v0, v1}, LX/1of;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1xJ;

    invoke-direct {v2, v0}, LX/1xJ;-><init>(LX/1of;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public BsX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1hO;->A00:LX/0C9;

    iget-object v1, v0, LX/0C9;->A03:Ljava/util/List;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ga;

    iget v0, v0, LX/3Ga;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
