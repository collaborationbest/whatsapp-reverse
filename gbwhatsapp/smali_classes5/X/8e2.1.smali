.class public LX/8e2;
.super LX/9rP;
.source ""


# instance fields
.field public A00:LX/8eD;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/16Z;

.field public final A03:LX/1fE;

.field public final A04:LX/1UZ;

.field public final A05:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1fE;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Fq;LX/6bb;LX/006;)V
    .locals 28

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    invoke-direct/range {v1 .. v27}, LX/9rP;-><init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Fq;LX/6bb;LX/006;)V

    iput-object v2, v1, LX/8e2;->A01:Landroid/content/Context;

    iput-object v13, v1, LX/8e2;->A05:LX/0ue;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/8e2;->A03:LX/1fE;

    iput-object v8, v1, LX/8e2;->A04:LX/1UZ;

    iput-object v6, v1, LX/8e2;->A02:LX/16Z;

    return-void
.end method

.method public static A00(LX/9Pt;LX/8e2;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p0, :cond_0

    iget-object v10, v0, LX/9Pt;->A02:LX/3Sq;

    iget-object v8, v0, LX/9Pt;->A00:LX/14p;

    iget-object v9, v0, LX/9Pt;->A01:LX/14p;

    move-object/from16 v6, p1

    iget-object v15, v6, LX/8e2;->A05:LX/0ue;

    iget-object v2, v6, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v14, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v4, v6, LX/8e2;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070725

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    invoke-static/range {v14 .. v19}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    iget-object v5, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0U:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0S:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0O:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    invoke-virtual {v2, v13, v13}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I(ZI)V

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {v4, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    invoke-virtual {v3, v13}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:LX/9oC;

    invoke-static {v4, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v3, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v13}, LX/9oC;->A06(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v2, LX/0D3;->A0H:Landroid/view/View;

    const/4 v1, 0x7

    new-instance v0, LX/3Yq;

    invoke-direct {v0, v6, v10, v1}, LX/3Yq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/8e2;->A04:LX/1UZ;

    invoke-interface {v0}, LX/1UZ;->BEm()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/9rP;->A0I:LX/6bb;

    invoke-virtual {v3, v8, v0, v1}, LX/9oC;->A07(LX/14p;LX/6bb;Ljava/util/List;)V

    iget-object v0, v3, LX/9oC;->A04:LX/24E;

    invoke-virtual {v0, v8}, LX/24E;->A0D(LX/14p;)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v11, v7

    invoke-virtual/range {v6 .. v13}, LX/9rP;->A0S(LX/14p;LX/14p;LX/14p;LX/3Sq;LX/36m;Ljava/util/List;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0P()V
    .locals 1

    invoke-super {p0}, LX/9rP;->A0P()V

    iget-object v0, p0, LX/8e2;->A00:LX/8eD;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    return-void
.end method
