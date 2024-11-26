.class public Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;
.super Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;
.source ""


# static fields
.field public static final A1C:Ljava/util/HashMap;

.field public static final A1D:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0xC;

.field public A06:LX/9Io;

.field public A07:LX/9It;

.field public A08:LX/9Iu;

.field public A09:LX/649;

.field public A0A:LX/0yo;

.field public A0B:LX/18I;

.field public A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0D:LX/0xF;

.field public A0E:LX/1YB;

.field public A0F:LX/16E;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:LX/1LK;

.field public A0J:LX/5JD;

.field public A0K:LX/6a0;

.field public A0L:LX/9Ak;

.field public A0M:LX/9gQ;

.field public A0N:LX/9aw;

.field public A0O:LX/81N;

.field public A0P:LX/803;

.field public A0Q:LX/7zt;

.field public A0R:LX/7zm;

.field public A0S:LX/1cW;

.field public A0T:LX/1ch;

.field public A0U:LX/6JL;

.field public A0V:LX/9ZO;

.field public A0W:LX/9f1;

.field public A0X:LX/9sS;

.field public A0Y:LX/1RZ;

.field public A0Z:LX/9ax;

.field public A0a:LX/16o;

.field public A0b:LX/18x;

.field public A0c:LX/17Z;

.field public A0d:LX/0zP;

.field public A0e:LX/0xd;

.field public A0f:LX/0vo;

.field public A0g:LX/0ue;

.field public A0h:LX/22s;

.field public A0i:LX/3E8;

.field public A0j:LX/3TV;

.field public A0k:LX/2Ws;

.field public A0l:LX/1IW;

.field public A0m:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0n:LX/0z0;

.field public A0o:Lcom/whatsapp/jid/UserJid;

.field public A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0q:LX/9mJ;

.field public A0r:LX/19p;

.field public A0s:LX/9fE;

.field public A0t:LX/0xV;

.field public A0u:LX/66A;

.field public A0v:LX/9XI;

.field public A0w:LX/6Gi;

.field public A0x:LX/1RO;

.field public A0y:LX/1RM;

.field public A0z:LX/1Hz;

.field public A10:LX/0xJ;

.field public A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A12:Z

.field public A13:I

.field public A14:Landroid/view/View;

.field public A15:Landroid/view/View;

.field public A16:Landroid/view/View;

.field public A17:Landroid/widget/LinearLayout;

.field public A18:Landroidx/recyclerview/widget/RecyclerView;

.field public A19:Lcom/gbwhatsapp/WaTextView;

.field public final A1A:LX/4Xx;

.field public final A1B:LX/17k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1C:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1D:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/Hilt_CartFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BK2;

    invoke-direct {v0, p0, v1}, LX/BK2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1B:LX/17k;

    iput-boolean v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Z

    new-instance v0, LX/7sR;

    invoke-direct {v0, p0, v1}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1A:LX/4Xx;

    return-void
.end method

.method private A03()V
    .locals 4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v2, v3, 0x2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A19:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A19:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    div-int/lit8 v3, v3, 0x2

    move v2, v3

    goto :goto_0
.end method

.method public static A05(LX/04l;LX/5Vj;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    sget-object v0, LX/5Vj;->A02:LX/5Vj;

    const v2, 0x7f1211e0

    if-ne p1, v0, :cond_0

    const v2, 0x7f1205ec

    :cond_0
    invoke-static {p2}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1r2;->A0i(Z)V

    invoke-virtual {v1, v2}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v1, p2, p0, v0}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    iget-boolean v0, v1, LX/7zm;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/7zm;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v3, v0, LX/7zt;->A02:LX/6Wu;

    iget-object v2, v3, LX/6Wu;->A0C:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v3, v4}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v0}, LX/81N;->A0L()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A15:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0J:LX/5JD;

    invoke-virtual {v0}, LX/5JD;->A00()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Landroid/view/View;

    goto :goto_0
.end method

.method public static A07(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v0}, LX/81N;->A0L()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v0}, LX/81N;->A0M()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v10, v0, LX/81N;->A01:Ljava/util/Date;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6FI;

    iget-object v6, v5, LX/6FI;->A02:LX/A3Z;

    iget-object v9, v6, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    iget-object v3, v0, LX/6gG;->A04:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    iget-object v0, v0, LX/6gG;->A00:Ljava/lang/String;

    new-instance v14, LX/6gW;

    invoke-direct {v14, v3, v0}, LX/6gW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v6, LX/A3Z;->A06:Ljava/math/BigDecimal;

    iget-object v3, v6, LX/A3Z;->A02:LX/6gC;

    if-eqz v9, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v10}, LX/6gC;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/6gC;->A00:Ljava/math/BigDecimal;

    :cond_0
    :goto_2
    iget-object v8, v6, LX/A3Z;->A0F:Ljava/lang/String;

    iget-object v3, v6, LX/A3Z;->A05:Ljava/lang/String;

    iget-object v15, v6, LX/A3Z;->A04:LX/6YN;

    iget-wide v5, v5, LX/6FI;->A00:J

    long-to-int v0, v5

    invoke-static {v8, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 p0, 0x0

    new-instance v12, LX/A20;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v20}, LX/A20;-><init>(LX/6gD;LX/6gW;LX/6YN;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    invoke-virtual {v0}, LX/7zt;->A0S()LX/6IL;

    move-result-object v3

    invoke-static {v7}, LX/9sS;->A02(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v11

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v0, v0, LX/81N;->A01:Ljava/util/Date;

    invoke-static {v0, v7}, LX/9sS;->A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v3, v11, v10, v4}, LX/9sS;->A00(LX/6IL;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v9

    move-object v5, v10

    const/4 v3, 0x0

    if-eqz v10, :cond_23

    if-eqz v9, :cond_4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v10, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_5

    move-object v3, v5

    :cond_5
    if-eqz v11, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    if-nez v10, :cond_22

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_4
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v9, :cond_6

    invoke-virtual {v9, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_6

    move-object v9, v3

    :cond_6
    move-object v3, v11

    :cond_7
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v0, v0, LX/7zt;->A01:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9n7;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v0, v0, LX/803;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v0, v6, LX/9n7;->A01:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FI;

    iget-object v0, v0, LX/6FI;->A02:LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A04:LX/6YN;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_9
    iget-object v5, v6, LX/9n7;->A00:LX/6IL;

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v5, v8, v9}, LX/8ZJ;-><init>(LX/6IL;LX/6YN;Ljava/math/BigDecimal;)V

    move-object v8, v0

    :cond_a
    iget-object v7, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v6, v7, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :cond_b
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_21

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/8ZJ;

    if-nez v0, :cond_c

    instance-of v0, v12, LX/8ZG;

    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_c
    :goto_5
    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_1e

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v7, v5}, LX/0C6;->A08(I)V

    :cond_d
    :goto_7
    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/9sS;

    invoke-virtual {v0, v11, v3, v4}, LX/9sS;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/9sS;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4, v7}, LX/9sS;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19c2

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19c1

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19bf

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19be

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_16

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v11, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v10, v11, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :cond_f
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_15

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/8ZK;

    if-nez v0, :cond_11

    instance-of v0, v4, LX/8ZG;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/8ZJ;

    if-eqz v0, :cond_f

    :cond_10
    add-int/lit8 v9, v9, 0x1

    :cond_11
    :goto_8
    invoke-static {v11, v9}, LX/81N;->A00(LX/81N;I)LX/8ZK;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11, v9}, LX/0C6;->A09(I)V

    :cond_12
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1205e7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    const/4 v3, 0x0

    :goto_b
    iget-object v2, v4, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9JT;

    instance-of v0, v2, LX/8ZH;

    if-eqz v0, :cond_13

    check-cast v2, LX/8ZH;

    iput v1, v2, LX/8ZH;->A00:I

    invoke-virtual {v4, v3}, LX/0C6;->A07(I)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    const v0, 0x7f12233e

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_15
    const/4 v9, -0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    const/16 v0, 0x176c

    invoke-virtual {v12, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/9sS;

    invoke-virtual {v0, v11, v4, v7}, LX/9sS;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/9sS;

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v4, v11}, LX/9sS;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0X:LX/9sS;

    invoke-virtual {v0, v9, v4, v11}, LX/9sS;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    const/16 v0, 0x1bd0

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_17
    iget-object v4, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    new-instance v14, LX/8ZK;

    const/16 p0, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v14 .. v20}, LX/8ZK;-><init>(LX/6IL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v10, v4, LX/81N;->A0C:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :cond_18
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_1d

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/8ZK;

    if-nez v0, :cond_1a

    instance-of v0, v11, LX/8ZG;

    if-nez v0, :cond_19

    instance-of v0, v11, LX/8ZJ;

    if-eqz v0, :cond_18

    :cond_19
    add-int/lit8 v9, v9, 0x1

    :cond_1a
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v9, v0, :cond_1b

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v4, v9}, LX/0C6;->A08(I)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {v4, v9}, LX/81N;->A00(LX/81N;I)LX/8ZK;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v10, v9, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, LX/0C6;->A07(I)V

    goto/16 :goto_9

    :cond_1c
    const/4 v0, -0x1

    if-eq v9, v0, :cond_12

    invoke-interface {v10, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_1d
    const/4 v9, -0x1

    goto :goto_c

    :cond_1e
    invoke-static {v7, v5}, LX/81N;->A01(LX/81N;I)LX/8ZJ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/0C6;->A07(I)V

    goto/16 :goto_7

    :cond_1f
    const/4 v0, -0x1

    if-eq v5, v0, :cond_d

    invoke-interface {v6, v5, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v7, v5}, LX/81N;->A01(LX/81N;I)LX/8ZJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v5}, LX/0C6;->A09(I)V

    goto/16 :goto_7

    :cond_21
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_22
    move-object v0, v10

    goto/16 :goto_4

    :cond_23
    if-eqz v9, :cond_5

    move-object v5, v9

    goto/16 :goto_3

    :cond_24
    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v0, v1, LX/803;->A0L:LX/18x;

    iget-object v2, v1, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/3Lf;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b172e

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b172f

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1730

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080255

    invoke-static {v1, v4, v2, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/803;->A0M:LX/17Z;

    new-instance v0, LX/14p;

    invoke-direct {v0, v2}, LX/14p;-><init>(LX/123;)V

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static A09(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->BnB()V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120624

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 34

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0D:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "cart_view_tag"

    const-string v0, "IsConsumer"

    invoke-virtual {v4, v3, v0, v1}, LX/9fE;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x4

    if-eq v6, v0, :cond_8

    const/4 v0, 0x5

    if-ne v6, v0, :cond_d

    const-string v2, "CatalogSearch"

    :goto_0
    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const-string v0, "EntryPoint"

    invoke-virtual {v1, v3, v0, v2}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0450

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b1374

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b0509

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b0a84

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b09f3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b0c03

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A15:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b050d

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b0a12

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A19:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b0a11

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b050f

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b051b

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19bb

    const v8, 0x7f0b19bb

    invoke-static {v1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:LX/9aw;

    iget-object v1, v0, LX/9aw;->A01:LX/0z0;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19c0

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    :cond_0
    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19b3

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b19bc

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b050a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    invoke-virtual {v5}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    const v0, 0x7f0b1ccb

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A02:I

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01:I

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08:LX/9Iu;

    iget-object v9, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/9Iu;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v12

    iget-object v11, v1, LX/9Iu;->A00:LX/1e5;

    iget-object v10, v11, LX/1e5;->A02:LX/0uf;

    invoke-static {v10}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v22

    iget-object v0, v10, LX/0uf;->A1K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qn;

    iget-object v0, v10, LX/0uf;->A1L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6a0;

    iget-object v0, v10, LX/0uf;->A6o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cW;

    iget-object v0, v10, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iget-object v11, v11, LX/1e5;->A01:LX/1e4;

    invoke-static {v11}, LX/1e4;->A0D(LX/1e4;)LX/8ZC;

    move-result-object v20

    invoke-static {v11}, LX/1e4;->A05(LX/1e4;)LX/8Z4;

    move-result-object v16

    invoke-static {v10}, LX/7vF;->A0J(LX/0uf;)LX/1LK;

    move-result-object v13

    invoke-static {v10}, LX/7vG;->A0L(LX/0uf;)LX/6JL;

    move-result-object v19

    new-instance v11, LX/9kH;

    move-object/from16 v18, v0

    move-object/from16 v21, v9

    move-object v15, v2

    move-object/from16 v17, v1

    move-object v14, v3

    invoke-direct/range {v11 .. v22}, LX/9kH;-><init>(LX/18I;LX/1LK;LX/6Qn;LX/6a0;LX/8Z4;LX/1cW;LX/1ch;LX/6JL;LX/8ZC;Lcom/whatsapp/jid/UserJid;LX/0xJ;)V

    iget-object v10, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    iget-object v9, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/9f1;

    iget-object v3, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:LX/9It;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/81N;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object v12, v0

    move-object v13, v2

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/81N;-><init>(LX/9It;LX/9kH;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/9f1;LX/0ue;LX/0z0;Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A06:LX/9Io;

    new-instance v0, LX/A5x;

    invoke-direct {v0, v1, v11, v2}, LX/A5x;-><init>(LX/9Io;LX/9kH;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v5}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/803;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/803;

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:LX/649;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/649;->A00(Lcom/whatsapp/jid/UserJid;)LX/6Wu;

    move-result-object v1

    new-instance v0, LX/6mz;

    invoke-direct {v0, v1}, LX/6mz;-><init>(LX/6Wu;)V

    invoke-static {v0, v5}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zt;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zt;

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    invoke-static {v5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zm;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/7zm;

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    const/16 v0, 0x20

    new-instance v1, LX/2jK;

    invoke-direct {v1, v5, v0}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v1, v0, LX/803;->A0E:LX/00t;

    const/16 v0, 0xb

    invoke-static {v5, v1, v0}, LX/BNk;->A00(LX/012;LX/00s;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/0xJ;

    const/16 v2, 0x8

    invoke-static {v0, v5, v2}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A17:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A15:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    invoke-static {v6, v5, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1x4;

    invoke-direct {v0, v1}, LX/1x4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/81N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A18:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    instance-of v0, v1, LX/0BW;

    if-eqz v0, :cond_2

    check-cast v1, LX/0BW;

    iput-boolean v7, v1, LX/0BW;->A00:Z

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v2, v0, LX/803;->A08:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v5, v0}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v2, v0, LX/803;->A0C:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v5, v0}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A03:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A02:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v3, v1, LX/7zt;->A01:LX/08d;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v1, v1, LX/7zt;->A02:LX/6Wu;

    iget-object v3, v1, LX/6Wu;->A0B:LX/1UU;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/7zm;

    iget-object v3, v1, LX/7zm;->A03:LX/1UU;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v2, v1, LX/803;->A0A:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v12, 0x9

    invoke-static {v1, v2, v5, v12}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A07:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A06:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A09:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A05:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A0D:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A04:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:LX/9aw;

    iget-object v2, v1, LX/9aw;->A01:LX/0z0;

    const/16 v1, 0x74b

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A0B:LX/00t;

    invoke-virtual {v5}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v3, v5, v1}, LX/BNk;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, LX/803;->A0H:LX/9aw;

    new-instance v1, LX/AJ6;

    invoke-direct {v1, v6}, LX/AJ6;-><init>(LX/803;)V

    invoke-virtual {v2, v1, v3}, LX/9aw;->A00(LX/BAR;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iput-boolean v7, v2, LX/803;->A00:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/803;->A01:Z

    iget-object v3, v2, LX/803;->A0I:LX/9kH;

    iget-object v2, v3, LX/9kH;->A0N:LX/0xJ;

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v3, v1, LX/803;->A0I:LX/9kH;

    iget-object v2, v3, LX/9kH;->A0C:LX/1LK;

    iget-object v1, v3, LX/9kH;->A0K:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    invoke-static {v2, v1, v3, v8}, LX/BNt;->A00(LX/1LK;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A08(Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iget-object v7, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0G:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    iget-object v6, v1, LX/803;->A0L:LX/18x;

    iget-object v3, v1, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    new-instance v1, LX/3UZ;

    invoke-direct {v1, v6, v2, v3}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v1, LX/3UZ;->A03:LX/3v4;

    iget v2, v1, LX/3v4;->hostStorage:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const v1, 0x7f120bea

    if-ne v2, v8, :cond_5

    :cond_4
    const v1, 0x7f120beb

    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v16

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/1RM;

    move-object/from16 v17, v1

    iget-object v15, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A05:LX/0xC;

    iget-object v14, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/1IW;

    iget-object v13, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0k:LX/2Ws;

    iget-object v11, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0d:LX/0zP;

    iget-object v10, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0g:LX/0ue;

    iget-object v9, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0i:LX/3E8;

    iget-object v8, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v7, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/0vo;

    iget-object v6, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0t:LX/0xV;

    iget-object v3, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0j:LX/3TV;

    new-instance v0, LX/22s;

    move-object/from16 v25, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-object/from16 v31, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/22s;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b09f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/22s;

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    new-instance v2, LX/3Jg;

    invoke-direct {v2, v0, v1, v3}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v1, 0x0

    new-instance v0, LX/7tj;

    invoke-direct {v0, v5, v1}, LX/7tj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Jg;->A00:LX/4Vk;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/22s;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1A:LX/4Xx;

    invoke-virtual {v1, v0}, LX/22s;->A0H(LX/4Xx;)V

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v5, v12}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/22s;->A0F:Ljava/lang/Runnable;

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1C:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1D:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    iget-object v2, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/6JL;

    invoke-static {v2}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/6JL;

    invoke-static {v1, v0}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/1kh;->A1H(LX/69X;I)V

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/1kh;->A1I(LX/69X;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/6JL;->A03(LX/69X;)V

    invoke-direct {v5}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03()V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A16:Landroid/view/View;

    return-object v0

    :cond_7
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_1

    :cond_8
    const-string v2, "Conversation"

    goto/16 :goto_0

    :cond_9
    const-string v2, "PLM"

    goto/16 :goto_0

    :cond_a
    const-string v2, "Collection"

    goto/16 :goto_0

    :cond_b
    const-string v2, "Product"

    goto/16 :goto_0

    :cond_c
    const-string v2, "Catalog"

    goto/16 :goto_0

    :cond_d
    const-string v0, "CartFragment/logQplCartViewAnnotations/unhandled entry point"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/9f1;

    invoke-virtual {v0}, LX/9f1;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1B:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1O()V
    .locals 3

    invoke-super {p0}, LX/02L;->A1O()V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1D:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0p:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public A1P()V
    .locals 5

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0P:LX/803;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/803;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/803;->A01:Z

    iget-object v2, v1, LX/803;->A0I:LX/9kH;

    iget-object v1, v2, LX/9kH;->A0N:LX/0xJ;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/7zt;

    iget-object v2, v0, LX/7zt;->A02:LX/6Wu;

    iget-object v0, v2, LX/6Wu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6Wu;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, v2, LX/6Wu;->A0C:LX/0xJ;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0xa

    new-instance v0, LX/AfZ;

    invoke-direct {v0, p0, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public A1Q()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0x:LX/1RO;

    const/16 v1, 0x3e

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0o:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v1}, LX/1RO;->A02(LX/123;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:LX/9fE;

    const v2, 0x2e2e1f5b

    const-string v1, "cart_view_tag"

    const-string v0, "CartFragment"

    invoke-virtual {v3, v2, v1, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1B:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/9ZO;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/9XI;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v2, v1}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/9f1;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:I

    return-void

    :cond_0
    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:I

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Z

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:I

    const-string v0, "extra_input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A12:Z

    const-string v0, "extra_is_sending_order"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0C:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/05B;->A09(Landroid/view/View;Z)V

    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f15017c

    return v0
.end method

.method public A1r(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1r(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A03()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0n:LX/0z0;

    const/16 v0, 0x1a3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/0xJ;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_1

    check-cast v1, LX/164;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/164;->A3K(I)V

    :cond_1
    return-void
.end method
