.class public LX/35h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/35h;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35h;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;I)V
    .locals 1

    new-instance v0, LX/35h;

    invoke-direct {v0, p0, p2}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A01(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/35h;

    invoke-direct {v0, p2, p3}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

.method public static A02(LX/00s;LX/08d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/35h;

    invoke-direct {v0, p2, p3}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p1

    iget v0, p0, LX/35h;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uf;

    iget-object v0, v3, LX/1uf;->A0s:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1uf;->A0r:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/1uf;->A0D:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v1, v0, LX/1ud;->A02:I

    const/4 v0, 0x2

    iget-object v3, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_2c

    iget-object v2, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/1Ma;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/3cH;->A00:LX/3cH;

    invoke-virtual {v2, v1, v4, v0}, LX/1Ma;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v4, Landroid/util/Pair;

    iget-object v1, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ScrollView;

    iget-object v2, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/0zP;

    iget-object v4, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/0xV;

    check-cast v3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0X:LX/1IW;

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-static {v0, v5, v4, v1}, LX/1kr;->A0N(Landroid/widget/TextView;LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v0, 0x7f120fb2

    invoke-virtual {v6, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/0zP;

    iget-object v4, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/0xV;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v4, LX/3GE;

    if-eqz v4, :cond_4

    iget-object v5, v4, LX/3GE;->A01:LX/3BY;

    :goto_1
    iget v4, v4, LX/3GE;->A00:I

    if-eqz v5, :cond_a

    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/3BY;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v0, v0, LX/1ud;->A02:I

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Y:LX/0z0;

    invoke-static {v0, v2}, LX/3Ri;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/3BY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/1ud;->A0R:LX/0x5;

    iget v0, v5, LX/3BY;->A03:I

    invoke-static {v1, v2, v0}, LX/3Sz;->A02(LX/0x5;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1211ec

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v1, v0, LX/1ud;->A02:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_4
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v0, v0, LX/1ud;->A02:I

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_4
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    const v0, 0x7f120197

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10007f

    iget v0, v5, LX/3BY;->A03:I

    invoke-static {v2, v0, v8, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_5
    iget-object v4, v5, LX/3BY;->A08:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122235

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v8, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    const v0, 0x7f122236

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :pswitch_6
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/0xJ;

    const/16 v0, 0x1b

    invoke-static {v1, v3, v5, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_7
    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000ab

    iget v0, v5, LX/3BY;->A03:I

    invoke-static {v2, v0, v8, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_8
    iget-object v9, v5, LX/3BY;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    if-lez v7, :cond_2e

    const/4 v6, 0x0

    :goto_6
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14p;

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/1Ts;

    new-instance v0, LX/3V9;

    invoke-direct {v0, v3, v4, v8}, LX/3V9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0, v4, v8}, LX/1Ts;->A06(Landroid/widget/ImageView;LX/4YC;LX/14p;Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_9

    goto :goto_6

    :cond_9
    iget v0, v5, LX/3BY;->A03:I

    sub-int/2addr v0, v7

    invoke-static {v3, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;I)V

    if-gtz v0, :cond_0

    invoke-static {v1, v8, v8}, LX/1QP;->A03(Landroid/view/View;II)V

    return-void

    :cond_a
    const/16 v0, 0x195

    if-ne v4, v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/14v;

    if-eqz v2, :cond_b

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/1M6;

    iget-object v0, v5, LX/3BY;->A05:LX/14v;

    invoke-virtual {v1, v2, v0}, LX/1M6;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    :cond_b
    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v5, v0, LX/1ud;->A02:I

    const/16 v0, 0x1f3

    if-ne v4, v0, :cond_d

    const v6, 0x7f12087f

    :cond_c
    :goto_7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/3Nr;->A02:LX/0yv;

    invoke-static {v0, v4}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const v0, 0x7f121e37

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x4

    goto/16 :goto_b

    :cond_d
    if-eqz v5, :cond_10

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    const/4 v0, 0x4

    if-eq v5, v0, :cond_e

    const/4 v0, 0x7

    if-eq v5, v0, :cond_10

    const/16 v0, 0x8

    if-eq v5, v0, :cond_e

    :goto_8
    const v6, 0x7f12213d

    goto :goto_7

    :cond_e
    const/16 v0, 0x1f4

    if-eq v4, v0, :cond_f

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    :pswitch_9
    const v6, 0x7f122658

    goto :goto_7

    :pswitch_a
    const v6, 0x7f122237

    goto :goto_7

    :pswitch_b
    const v6, 0x7f122239

    goto :goto_7

    :cond_f
    const v6, 0x7f122238

    goto :goto_7

    :cond_10
    const/16 v0, 0x191

    if-eq v4, v0, :cond_13

    const/16 v0, 0x196

    const/4 v1, 0x2

    if-eq v4, v0, :cond_12

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_11

    const/16 v0, 0x193

    const v6, 0x7f12102f

    if-eq v4, v0, :cond_c

    const/16 v0, 0x194

    if-eq v4, v0, :cond_12

    const v6, 0x7f12102d

    if-ne v5, v1, :cond_c

    const v6, 0x7f1217c4

    goto :goto_7

    :cond_11
    const v6, 0x7f120db2

    if-ne v5, v1, :cond_c

    const v6, 0x7f120db3

    goto :goto_7

    :cond_12
    const v6, 0x7f12102e

    if-ne v5, v1, :cond_c

    const v6, 0x7f121030

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    const/4 v0, 0x1

    if-eq v5, v0, :cond_14

    const/4 v0, 0x2

    const v6, 0x7f120dad

    if-eq v5, v0, :cond_c

    const/4 v0, 0x7

    const v6, 0x7f120f2f

    if-ne v5, v0, :cond_c

    :cond_14
    const v6, 0x7f120dac

    goto/16 :goto_7

    :cond_15
    const v0, 0x7f1216a4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    goto/16 :goto_b

    :pswitch_c
    iget-object v1, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ScrollView;

    iget-object v2, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_35

    if-eqz v2, :cond_35

    const/4 v0, 0x2

    if-ne v2, v0, :cond_16

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v0, v0, LX/1ud;->A02:I

    packed-switch v0, :pswitch_data_4

    return-void

    :cond_16
    const/4 v0, 0x5

    if-ne v2, v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040321

    const v0, 0x7f0602dc

    invoke-static {v2, v3, v4, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void

    :cond_17
    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_18

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0K:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:LX/1F2;

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_18
    const/4 v0, 0x4

    if-ne v2, v0, :cond_34

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v2, v0, LX/1ud;->A02:I

    const/4 v1, 0x2

    const v0, 0x7f122615

    if-ne v2, v1, :cond_19

    const v0, 0x7f122654

    :cond_19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v0, v0, LX/1ud;->A0G:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iget-object v2, v0, LX/3GE;->A01:LX/3BY;

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget v1, v0, LX/1ud;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    iget v0, v2, LX/3BY;->A03:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10007f

    invoke-static {v1, v3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x5

    new-instance v1, LX/2je;

    invoke-direct {v1, v5, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_e
    iget-object v3, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1211ed

    if-eqz v6, :cond_1b

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1e

    packed-switch v6, :pswitch_data_5

    const v0, 0x7f1211e9

    :cond_1b
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x9

    if-ne v6, v0, :cond_1d

    sget-object v0, LX/1TA;->A04:LX/1TA;

    :goto_a
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/16 v0, 0xa

    if-eq v6, v0, :cond_33

    const/4 v2, 0x7

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eq v6, v2, :cond_1c

    if-eq v6, v5, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x7

    :goto_b
    new-instance v1, LX/2je;

    invoke-direct {v1, v3, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x6

    goto :goto_b

    :cond_1d
    sget-object v0, LX/1TA;->A03:LX/1TA;

    goto :goto_a

    :pswitch_f
    const v0, 0x7f1216a4

    goto :goto_9

    :pswitch_10
    const v0, 0x7f121e37

    goto :goto_9

    :pswitch_11
    const v0, 0x7f120dbb

    goto :goto_9

    :pswitch_12
    const v0, 0x7f121e0b

    goto :goto_9

    :pswitch_13
    const v0, 0x7f121e0d

    goto :goto_9

    :cond_1e
    const v0, 0x7f1205b8

    goto :goto_9

    :pswitch_14
    iget-object v5, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v7, v0, LX/1ud;->A07:LX/14v;

    if-eqz v7, :cond_0

    invoke-static {v5}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    const/4 v0, 0x5

    if-ne v1, v0, :cond_20

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v0, v0, LX/1ud;->A0G:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/3GE;->A01:LX/3BY;

    iget-object v3, v0, LX/3BY;->A09:Ljava/lang/String;

    :cond_1f
    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/14v;

    const v0, 0x7f1201c6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7}, LX/1kr;->A0C(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "subgroup_subject"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "subgroup_request_message"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_d
    invoke-virtual {v5, v4}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_20
    :goto_e
    iget-object v1, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:LX/4T6;

    if-eqz v1, :cond_21

    check-cast v1, LX/5M7;

    invoke-static {v1}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v1, LX/5M7;->A0T:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bne()V

    :cond_21
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RequestToJoinGroupBottomSheetFragment"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto :goto_e

    :cond_23
    new-instance v0, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {v0, v7}, LX/1kr;->A0s(LX/02L;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v6, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/1Bb;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v4

    goto :goto_d

    :pswitch_15
    iget-object v3, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v4, LX/2WO;

    if-eqz v4, :cond_0

    iget v6, v4, LX/2WO;->A00:I

    iget v4, v4, LX/2WO;->A01:I

    if-ge v6, v4, :cond_36

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f100160

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    iget-object v0, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0K:LX/00t;

    const/4 v0, 0x0

    goto/16 :goto_11

    :pswitch_16
    iget-object v5, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v4, LX/2WP;

    invoke-virtual {v5}, LX/164;->BnB()V

    if-eqz v4, :cond_27

    iget-object v7, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:LX/1U1;

    const/16 v6, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, LX/1U1;->A00(IJ)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v4, LX/2WP;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v1, -0x1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_25

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    const v0, 0x7f12213d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_28
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_2a

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_29

    iget-object v1, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/13e;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x7f120dbd

    invoke-static {v5, v1, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100072

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_2a
    iget-object v1, v5, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ed1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/1Om;

    iget-object v1, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/view/View;

    invoke-virtual {v2, v5, v0, v1}, LX/1Om;->BkA(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, LX/164;->BnB()V

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    iget-object v0, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0J:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E1;

    iget-object v1, v0, LX/2E1;->A02:LX/02t;

    iget-object v0, v0, LX/2E1;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_12

    :pswitch_19
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E2;

    iget-object v1, v0, LX/2E2;->A02:LX/02t;

    iget-object v0, v0, LX/2E2;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_12
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E2;

    iget-object v0, v0, LX/2E2;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ua;

    iget-object v1, v2, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v5, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v4, LX/37X;

    if-nez v4, :cond_2b

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;Z)V

    return-void

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;Z)V

    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/37X;->A00:I

    invoke-static {v1, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v4, LX/37X;->A01:I

    iget-object v0, v4, LX/37X;->A02:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0}, LX/27S;->onBackPressed()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)V

    return-void

    :pswitch_21
    iget-object v8, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v6, v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:LX/07L;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f1000d5

    iget-object v0, v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A06:LX/0z0;

    const/16 v3, 0x4d6

    invoke-virtual {v0, v3}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/1Lg;

    iget-object v0, v0, LX/1Lg;->A06:LX/0z0;

    invoke-virtual {v0, v3}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v4, Ljava/util/Collection;

    iget-object v1, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/1wO;

    invoke-virtual {v0, v4}, LX/1wO;->A0L(Ljava/util/Collection;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hO;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/1hO;->A00:LX/0C9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/1Bb;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/35h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/1km;->A0T(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/2p9;->A04:LX/2p9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0S(LX/2p9;Z)V

    return-void

    :cond_2c
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2d
    iget-object v1, v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    goto :goto_13

    :pswitch_26
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    :goto_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    const v0, 0x7f08013c

    const v7, 0x7f08013c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    iget v5, v5, LX/3BY;->A03:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    if-le v5, v2, :cond_30

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    sub-int v0, v5, v4

    invoke-static {v3, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;I)V

    if-gt v5, v4, :cond_2f

    :goto_14
    invoke-static {v6, v8, v8}, LX/1QP;->A03(Landroid/view/View;II)V

    :cond_2f
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    goto :goto_16

    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;I)V

    goto :goto_14

    :pswitch_27
    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    const v1, 0x7f080143

    goto :goto_15

    :pswitch_28
    iget-object v4, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/1Ma;

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/3cH;->A00:LX/3cH;

    invoke-static {v1, v2, v4, v0, v3}, LX/1kq;->A0q(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/7ht;LX/1Ma;)V

    return-void

    :pswitch_29
    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    sget-boolean v0, LX/14V;->A05:Z

    const v1, 0x7f080139

    if-eqz v0, :cond_31

    const v1, 0x7f08013a

    goto :goto_15

    :pswitch_2a
    iget-object v2, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    const v1, 0x7f080147

    :cond_31
    :goto_15
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_32
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_33
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121039

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_34
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_35
    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_36
    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v0, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0K:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1ed1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v5, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/1Om;

    iget-object v7, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/14v;

    iget-object v6, v3, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10015f

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v6, v9, v8}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v0, LX/01L;

    invoke-static {v3, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/01I;

    invoke-virtual {v11}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v10

    new-instance v4, LX/1jI;

    invoke-direct/range {v4 .. v9}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v9, v6

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/1Om;->A01(Landroid/view/View;LX/026;LX/012;LX/1Om;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void

    :cond_37
    iget-object v2, v3, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10015f

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_1f
        :pswitch_20
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_22
        :pswitch_1b
        :pswitch_23
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_26
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x193
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_27
        :pswitch_27
        :pswitch_2a
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
