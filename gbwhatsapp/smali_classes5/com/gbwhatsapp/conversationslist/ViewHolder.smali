.class public Lcom/gbwhatsapp/conversationslist/ViewHolder;
.super LX/81v;
.source ""

# interfaces
.implements LX/00U;


# instance fields
.field public A00:LX/9rP;

.field public A01:LX/BB3;

.field public A02:Z

.field public final A03:LX/1Tf;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/9Ho;

.field public final A0E:LX/9Hp;

.field public final A0F:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0H:LX/1Ts;

.field public final A0I:LX/9oC;

.field public final A0J:LX/1fE;

.field public final A0K:LX/1UZ;

.field public final A0L:LX/0ue;

.field public final A0M:LX/0z0;

.field public final A0N:LX/6bb;

.field public final A0O:LX/1Tf;

.field public final A0P:LX/1Tf;

.field public final A0Q:LX/1Tf;

.field public final A0R:LX/1Tf;

.field public final A0S:LX/1Tf;

.field public final A0T:LX/1Tf;

.field public final A0U:LX/1Tf;

.field public final A0V:LX/1Tf;

.field public final A0W:LX/1Tf;

.field public final A0X:LX/1Tf;

.field public final A0Y:LX/1Tf;

.field public final A0Z:LX/1Tf;

.field public final A0a:LX/6P1;

.field public final A0b:LX/9Hn;

.field public final A0c:LX/9Hq;

.field public final A0d:LX/13g;

.field public final A0e:LX/1Tf;

.field public TextSeen:Landroid/widget/TextView;

.field public dotOnlien:Landroid/widget/ImageView;

.field public yosw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0vu;LX/9Hn;LX/9Ho;LX/9Hp;LX/9Hq;LX/17Z;LX/1Ts;LX/1fE;LX/1UZ;LX/0x5;LX/0ue;LX/13g;LX/0z0;LX/6bb;)V
    .locals 10

    invoke-direct {p0, p2}, LX/81v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->yosw:Landroid/view/View;

    new-instance v0, LX/2nx;

    invoke-direct {v0}, LX/2nx;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0a:LX/6P1;

    const-string v0, "conversations_bg_size_picker"

    invoke-static {p2, v0}, Lcom/abuarab/gold/Gold;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Z

    move-object/from16 v9, p15

    iput-object v9, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:LX/0z0;

    move-object/from16 v8, p13

    iput-object v8, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0L:LX/0ue;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:LX/6bb;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:LX/1Ts;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:LX/1fE;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K:LX/1UZ;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0d:LX/13g;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0b:LX/9Hn;

    iput-object p5, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:LX/9Ho;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:LX/9Hp;

    const v0, 0x7f0b0786

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A08:Landroid/view/ViewStub;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0c:LX/9Hq;

    const v0, 0x7f0b07b0

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    move-object/from16 v0, p12

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v3, LX/9oC;

    move-object v5, p3

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v9}, LX/9oC;-><init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/17Z;LX/0ue;LX/0z0;)V

    iput-object v3, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0I:LX/9oC;

    const v0, 0x7f0b070b

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContactStatusStr()I

    move-result v0

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->TextSeen:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->getOnlineDotkId(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->dotOnlien:Landroid/widget/ImageView;

    iget-object v0, v3, LX/9oC;->A04:LX/24E;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b1685

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0V:LX/1Tf;

    const v0, 0x7f0b06f9

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0dd6

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    const v0, 0x7f0b1c1a

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Z:LX/1Tf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0b07af

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b13cc

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0P:LX/1Tf;

    const v0, 0x7f0b070f

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const v0, 0x7f0b1ad1

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0F:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b034d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    const v0, 0x7f0b11bc

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0796

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0X:LX/1Tf;

    const v0, 0x7f0b07b5

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0R:LX/1Tf;

    const v0, 0x7f0b07b2

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b068d

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Q:LX/1Tf;

    const v0, 0x7f0b1b71

    invoke-static {}, Lcom/abuarab/gold/Gold;->statusIndicator()I

    move-result v0

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b1b92

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Y:LX/1Tf;

    const v0, 0x7f0b1171

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b14d2

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0T:LX/1Tf;

    const v0, 0x7f0b11e4

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0S:LX/1Tf;

    const v0, 0x7f0b1557

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0U:LX/1Tf;

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->x2(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0S:LX/1Tf;

    const/4 v1, 0x3

    new-instance v0, LX/4eN;

    invoke-direct {v0, p1, p0, v1}, LX/4eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A07(LX/1i9;)V

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0U:LX/1Tf;

    const/4 v1, 0x4

    new-instance v0, LX/4eN;

    invoke-direct {v0, p1, p0, v1}, LX/4eN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A07(LX/1i9;)V

    const/16 v0, 0x16b

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070390

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/1QP;->A03(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b01af

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0O:LX/1Tf;

    const v0, 0x7f0b19a9

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0W:LX/1Tf;

    const v0, 0x7f0b07af

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0e:LX/1Tf;

    const v0, 0x7f0b07ab

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A03:LX/1Tf;

    return-void
.end method


# virtual methods
.method public A0G(LX/BB3;LX/1h1;LX/3Ey;IIZZ)V
    .locals 63

    move/from16 v61, p4

    move-object/from16 v1, p0

    invoke-static {v1}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/BB3;

    move-object/from16 v4, p1

    invoke-static {v2, v4}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, p7

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:LX/0z0;

    const/16 v0, 0x1ecf

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/6WR;

    if-eqz v0, :cond_2

    check-cast v2, LX/6WR;

    invoke-static {v2, v4}, LX/6WR;->A01(LX/6WR;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0M:LX/0z0;

    const/16 v0, 0x1ecf

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Z

    if-ne v0, v15, :cond_4

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/9rP;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/BB3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LX/9rP;->A0R(LX/BB3;LX/1h1;LX/3Ey;IZ)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/9rP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9rP;->A0P()V

    :cond_3
    iput-object v4, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/BB3;

    :cond_4
    iput-boolean v15, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A02:Z

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/9rP;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/9rP;->A00:LX/6GL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6GL;->A02()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9rP;->A00:LX/6GL;

    :cond_5
    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "conversations_bg_size_picker"

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0xdfc

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/5Mo;

    if-eqz v0, :cond_8

    const/16 v61, 0x7

    :cond_6
    const/16 v0, 0x1bc6

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0D:LX/9Ho;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K:LX/1UZ;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:LX/1fE;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:LX/1Ts;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:LX/6bb;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/9Ho;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v33

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v46

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v19

    iget-object v2, v0, LX/0uf;->A4q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Od;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v20

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v34

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v59

    iget-object v2, v0, LX/0uf;->A0q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1F3;

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v39

    invoke-virtual {v0}, LX/0uU;->Axw()LX/0yT;

    move-result-object v47

    invoke-static {v0}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v54

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v25

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v26

    iget-object v2, v0, LX/0uf;->A2A:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1e8;

    iget-object v2, v0, LX/0uf;->A2M:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16M;

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v32

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v27

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v36

    invoke-static {v0}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v57

    invoke-static {v0}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v53

    invoke-static {v0}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v22

    iget-object v2, v0, LX/0uf;->A4L:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1E4;

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v48

    iget-object v2, v0, LX/0uf;->A1J:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ip;

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v56

    iget-object v2, v0, LX/0uf;->A4r:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Kh;

    iget-object v2, v0, LX/0uf;->A7l:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Le;

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v35

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v24

    iget-object v2, v0, LX/0uf;->A4J:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Iv;

    invoke-static {v0}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v52

    iget-object v2, v0, LX/0uf;->A8T:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1P0;

    sget-object v17, LX/0vv;->A00:LX/0vv;

    iget-object v2, v0, LX/0uf;->A4E:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1B4;

    invoke-virtual {v0}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v50

    iget-object v2, v0, LX/0uf;->A4H:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eb;

    iget-object v2, v0, LX/0uf;->A1H:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v60

    iget-object v2, v0, LX/0uf;->A1X:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13g;

    invoke-static {v0}, LX/0uf;->A9V(LX/0uf;)LX/1P8;

    move-result-object v45

    new-instance v0, LX/8e5;

    move-object/from16 v29, v21

    move-object/from16 v30, v23

    move-object/from16 v31, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v49, v3

    move-object/from16 v51, v14

    move-object/from16 v55, v4

    move-object/from16 v58, v18

    move/from16 v62, v15

    move-object v15, v0

    move-object/from16 v18, v12

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v62}, LX/8e5;-><init>(Landroid/content/Context;LX/0vu;LX/1e8;LX/18I;LX/0xF;LX/1P0;LX/1RZ;LX/1F3;LX/1Lg;LX/1MX;LX/16Z;LX/17Z;LX/1Ts;LX/1fE;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/1Ip;LX/13g;LX/13e;LX/16M;LX/1Iv;LX/1E4;LX/1Kh;LX/1Le;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1eb;LX/1eQ;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Df;LX/1Fq;LX/6bb;LX/0xJ;LX/006;IZ)V

    :goto_1
    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/9rP;

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E:LX/9Hp;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:LX/1fE;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K:LX/1UZ;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:LX/1Ts;

    move-object/from16 v28, v0

    iget-object v15, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:LX/6bb;

    iget-object v0, v2, LX/9Hp;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v33

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v46

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v19

    iget-object v2, v0, LX/0uf;->A4q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Od;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v20

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v34

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v59

    iget-object v2, v0, LX/0uf;->A0q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1F3;

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v39

    invoke-virtual {v0}, LX/0uU;->Axw()LX/0yT;

    move-result-object v47

    invoke-static {v0}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v54

    invoke-static {v0}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v25

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v26

    iget-object v2, v0, LX/0uf;->A2A:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1e8;

    iget-object v2, v0, LX/0uf;->A2M:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16M;

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v32

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v27

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v36

    invoke-static {v0}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v57

    invoke-static {v0}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v53

    invoke-static {v0}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v22

    iget-object v2, v0, LX/0uf;->A4L:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1E4;

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v48

    iget-object v2, v0, LX/0uf;->A1J:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ip;

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v56

    iget-object v2, v0, LX/0uf;->A4r:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Kh;

    iget-object v2, v0, LX/0uf;->A7l:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Le;

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v35

    invoke-static {v0}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v24

    iget-object v2, v0, LX/0uf;->A4J:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Iv;

    invoke-static {v0}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v52

    iget-object v2, v0, LX/0uf;->A8T:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1P0;

    sget-object v17, LX/0vv;->A00:LX/0vv;

    iget-object v2, v0, LX/0uf;->A4E:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1B4;

    invoke-virtual {v0}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v50

    iget-object v2, v0, LX/0uf;->A4H:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eb;

    iget-object v2, v0, LX/0uf;->A1H:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v60

    iget-object v2, v0, LX/0uf;->A1X:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13g;

    invoke-static {v0}, LX/0uf;->A9V(LX/0uf;)LX/1P8;

    move-result-object v45

    new-instance v0, LX/8e4;

    move-object/from16 v29, v21

    move-object/from16 v30, v18

    move-object/from16 v31, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v49, v3

    move-object/from16 v51, v14

    move-object/from16 v55, v4

    move-object/from16 v58, v15

    move-object v15, v0

    move-object/from16 v18, v12

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v61}, LX/8e4;-><init>(Landroid/content/Context;LX/0vu;LX/1e8;LX/18I;LX/0xF;LX/1P0;LX/1RZ;LX/1F3;LX/1Lg;LX/1MX;LX/16Z;LX/17Z;LX/1Ts;LX/1fE;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/1Ip;LX/13g;LX/13e;LX/16M;LX/1Iv;LX/1E4;LX/1Kh;LX/1Le;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1eb;LX/1eQ;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Df;LX/1Fq;LX/6bb;LX/0xJ;LX/006;I)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v4, LX/5Mm;

    if-nez v0, :cond_6

    instance-of v0, v4, LX/5Ml;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0c:LX/9Hq;

    iget-object v9, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:LX/6bb;

    iget-object v8, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0H:LX/1Ts;

    iget-object v7, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K:LX/1UZ;

    iget-object v0, v0, LX/9Hq;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v29

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v28

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v34

    iget-object v2, v0, LX/0uf;->A4q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Od;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v19

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v31

    invoke-virtual {v0}, LX/0uU;->Axw()LX/0yT;

    move-result-object v35

    invoke-static {v0}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v40

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v22

    iget-object v2, v0, LX/0uf;->A2M:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16M;

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v27

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v23

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v30

    invoke-static {v0}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v43

    invoke-static {v0}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v39

    invoke-static {v0}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v21

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v36

    invoke-static {v0}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v42

    invoke-static {v0}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v38

    iget-object v2, v0, LX/0uf;->A8T:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1P0;

    iget-object v2, v0, LX/0uf;->A4E:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1B4;

    iget-object v6, v0, LX/0uf;->A1H:LX/005;

    invoke-static {v6}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v45

    invoke-static {v0}, LX/0uf;->A9V(LX/0uf;)LX/1P8;

    move-result-object v33

    new-instance v0, LX/8e3;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v20, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v32, v4

    move-object/from16 v37, v5

    move-object/from16 v41, v2

    move-object/from16 v44, v9

    move/from16 v46, v15

    invoke-direct/range {v17 .. v46}, LX/8e3;-><init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1Ts;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Df;LX/1Fq;LX/6bb;LX/006;Z)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v4, LX/5Mk;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0b:LX/9Hn;

    iget-object v9, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0N:LX/6bb;

    iget-object v8, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0J:LX/1fE;

    iget-object v7, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K:LX/1UZ;

    iget-object v0, v0, LX/9Hn;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v2, v0, LX/0uf;->A4E:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1B4;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v25

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v24

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v30

    iget-object v2, v0, LX/0uf;->A4q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Od;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v15

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v27

    invoke-virtual {v0}, LX/0uU;->Axw()LX/0yT;

    move-result-object v31

    invoke-static {v0}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v36

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v18

    iget-object v2, v0, LX/0uf;->A2M:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16M;

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v23

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v19

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v26

    invoke-static {v0}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v38

    invoke-static {v0}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v35

    invoke-static {v0}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v17

    invoke-static {v0}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v32

    invoke-static {v0}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v34

    iget-object v2, v0, LX/0uf;->A8T:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1P0;

    iget-object v6, v0, LX/0uf;->A1H:LX/005;

    invoke-static {v6}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v40

    invoke-static {v0}, LX/0uf;->A9V(LX/0uf;)LX/1P8;

    move-result-object v29

    new-instance v0, LX/8e2;

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    invoke-direct/range {v13 .. v40}, LX/8e2;-><init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1fE;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Fq;LX/6bb;LX/006;)V

    goto/16 :goto_1
.end method

.method public A0H(ZI)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1go;->A03(Landroid/view/View;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/BB3;

    instance-of v0, v2, LX/5Mm;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0K:LX/1UZ;

    check-cast v2, LX/5Mm;

    invoke-virtual {v2}, LX/5Mm;->BBw()LX/123;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1UZ;->BK8(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    const v0, 0x7f080251

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne p2, v0, :cond_2

    const v1, 0x7f040209

    const v0, 0x7f0601f4

    :goto_1
    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_2
    const v1, 0x7f040539

    const v0, 0x7f06057d

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1go;->A02(Landroid/view/View;)V

    return-void
.end method

.method public A0I(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Z:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0e:LX/1Tf;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0L:LX/0ue;

    invoke-static {v0, p2}, LX/3Tn;->A02(LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0805a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/6P1;

    instance-of v0, v1, LX/2nx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0e:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    return-void

    :cond_2
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0a:LX/6P1;

    goto :goto_0
.end method

.method public A0J(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0Z:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0W:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, LX/1Tf;->A03(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LX/5Ve;->A02:LX/5Ve;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v1, p2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00(LX/5Ve;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0W:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    return-void

    :cond_2
    sget-object v1, LX/5Ve;->A03:LX/5Ve;

    goto :goto_0
.end method
