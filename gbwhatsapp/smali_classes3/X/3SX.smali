.class public final LX/3SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/164;

.field public final A01:LX/13e;

.field public final A02:LX/0z0;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/2yx;

.field public final A05:LX/0x2;

.field public final A06:LX/18H;

.field public final A07:LX/14v;

.field public final A08:LX/14v;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2yx;LX/164;LX/1Lg;LX/0x2;LX/17Z;LX/13e;LX/18H;LX/14p;LX/0z0;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p5, p3, p9, p6, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3SX;->A02:LX/0z0;

    iput-object p6, p0, LX/3SX;->A01:LX/13e;

    iput-object p7, p0, LX/3SX;->A06:LX/18H;

    iput-object p4, p0, LX/3SX;->A05:LX/0x2;

    iput-object p1, p0, LX/3SX;->A04:LX/2yx;

    iput-object p10, p0, LX/3SX;->A03:Ljava/lang/Runnable;

    invoke-virtual {p5, p8}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3SX;->A09:Ljava/lang/String;

    invoke-static {p8}, LX/1kl;->A0s(LX/14p;)LX/14v;

    move-result-object v0

    iput-object v0, p0, LX/3SX;->A07:LX/14v;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3SX;->A08:LX/14v;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v2, p2, LX/01G;->A06:LX/01U;

    iget-object v1, v2, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_1

    iput-object p2, p0, LX/3SX;->A00:LX/164;

    new-instance v0, Lcom/gbwhatsapp/group/RemovalOfGroupFromCommunity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/group/RemovalOfGroupFromCommunity$$ExternalSyntheticLambda0;-><init>(LX/3SX;)V

    invoke-virtual {v2, v0}, LX/01T;->A04(LX/00U;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/3SX;->A00:LX/164;

    return-void
.end method

.method public static final A00(LX/3SX;I)V
    .locals 11

    iget-object v5, p0, LX/3SX;->A00:LX/164;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/164;->BnB()V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f122436

    if-eq p1, v0, :cond_4

    const/16 v0, 0x191

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    const v1, 0x7f122437

    if-eq p1, v0, :cond_4

    const/16 v0, 0x196

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x212

    if-eq p1, v0, :cond_5

    const v7, 0x7f122439

    const v8, 0x7f122438

    const v9, 0x7f120fc9

    const v10, 0x7f1228d6

    const/4 v0, 0x4

    :goto_0
    new-instance v6, LX/4cd;

    invoke-direct {v6, p0, v0}, LX/4cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/164;->A3U(LX/BY7;IIII)V

    :cond_0
    return-void

    :cond_1
    const v7, 0x7f122439

    const v8, 0x7f122438

    const v9, 0x7f120fc9

    const v10, 0x7f1228d6

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const v2, 0x7f1207c7

    const v1, 0x7f1207c8

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const v1, 0x7f1207e7

    :cond_4
    invoke-virtual {v5, v1}, LX/164;->BMr(I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/3SX;->A09:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1207e6

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v5, v0, v4, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, p0, LX/3SX;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A01(LX/3SX;Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3SX;->A00:LX/164;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/3SX;->A07:LX/14v;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/3SX;->A08:LX/14v;

    if-nez v2, :cond_1

    const/16 v0, 0x190

    invoke-static {v4, v0}, LX/3SX;->A00(LX/3SX;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/3SX;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/3SX;->A00:LX/164;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kq;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/18I;->A04(II)V

    return-void

    :cond_2
    iget-object v1, v4, LX/3SX;->A00:LX/164;

    if-eqz v1, :cond_3

    const v0, 0x7f1207fe

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_3
    iget-object v0, v4, LX/3SX;->A04:LX/2yx;

    new-instance v1, LX/33a;

    invoke-direct {v1, v4}, LX/33a;-><init>(LX/3SX;)V

    iget-object v0, v0, LX/2yx;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    new-instance v5, LX/38A;

    invoke-direct {v5, v1, v2, v0}, LX/38A;-><init>(LX/33a;LX/14v;LX/19p;)V

    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v5, LX/38A;->A02:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    new-array v3, v9, [LX/6cY;

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v9, :cond_5

    const-string v11, "jid"

    const-string v2, "group"

    if-eqz p1, :cond_4

    new-array v7, v7, [LX/1Au;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v11, v7, v6}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "remove_orphaned_members"

    const-string v0, "true"

    invoke-static {v1, v0, v7, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v7}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    :goto_1
    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v1, v8, [LX/1Au;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v11, v1, v6}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    goto :goto_1

    :cond_5
    new-array v2, v8, [LX/1Au;

    const-string v1, "unlink_type"

    const-string v0, "sub_group"

    invoke-static {v1, v0, v2, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "unlink"

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v15, v3, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v3, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, v5, LX/38A;->A01:LX/14v;

    const-string v0, "to"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v14

    iget-object v0, v5, LX/38A;->A00:LX/33a;

    new-instance v13, LX/3pB;

    invoke-direct {v13, v0}, LX/3pB;-><init>(LX/33a;)V

    const/16 v16, 0x134

    const-wide/16 p0, 0x7d00

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v4, v3, LX/3SX;->A07:LX/14v;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/3SX;->A08:LX/14v;

    if-eqz v1, :cond_0

    iget-object v11, v3, LX/3SX;->A00:LX/164;

    if-eqz v11, :cond_0

    iget-object v2, v3, LX/3SX;->A06:LX/18H;

    invoke-virtual {v2, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v3, LX/3SX;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/3SX;->A01:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/3SX;->A02:LX/0z0;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1207ce

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v0, v4, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1207cb

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    invoke-static {v11, v0, v1}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v11}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v7

    invoke-virtual {v7, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1207cd

    const/16 v1, 0x14

    new-instance v0, LX/2K5;

    invoke-direct {v0, v3, v1}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v7, v11, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1207cf

    invoke-static {v11, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1207cc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e085c

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v4}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_3

    invoke-virtual {v2, v4}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const v0, 0x7f0b1cba

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eqz v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_2
    sget-object v0, LX/2xp;->A00:[I

    aget v1, v0, v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v0, v4, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b177e

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    const v0, 0x7f1207fd

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/1r2;->A0a(Landroid/view/View;)V

    const v0, 0x7f1207f4

    invoke-virtual {v7, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f1207fc

    const/16 v1, 0x18

    new-instance v0, LX/2w6;

    invoke-direct {v0, v4, v3, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v11, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v7, v11, v5, v0}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, v3, LX/3SX;->A09:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v0, "RemovalOfGroupFromCommunity/showDialogIfSubgroup group name is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/3SX;->A01:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, 0x7f1207f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_4
    invoke-static/range {v19 .. v19}, LX/00D;->A07(Ljava/lang/Object;)V

    const v2, 0x7f1207fa

    const v1, 0x7f121d58

    const v0, 0x7f1228d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v0, LX/4Kw;

    invoke-direct {v0, v11, v3}, LX/4Kw;-><init>(LX/164;LX/3SX;)V

    move-object/from16 v21, v17

    move-object v12, v11

    move-object/from16 v18, v17

    move-object/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, LX/164;->A3M(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/00d;LX/00d;)V

    return-void

    :cond_9
    const v0, 0x7f1207f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    goto :goto_4
.end method
