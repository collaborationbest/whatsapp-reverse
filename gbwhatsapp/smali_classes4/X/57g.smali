.class public abstract LX/57g;
.super LX/5E0;
.source ""


# instance fields
.field public A00:LX/17k;

.field public A01:LX/14p;

.field public A02:LX/5Mj;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/16o;

.field public final A06:LX/1Ts;

.field public final A07:LX/0yM;

.field public final A08:LX/0ue;

.field public final A09:LX/0z0;

.field public final A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0B:LX/69B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/69B;LX/16o;LX/1Ts;LX/0yM;LX/0ue;LX/0z0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5E0;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/57g;->A09:LX/0z0;

    iput-object p6, p0, LX/57g;->A08:LX/0ue;

    iput-object p3, p0, LX/57g;->A05:LX/16o;

    iput-object p5, p0, LX/57g;->A07:LX/0yM;

    iput-object p4, p0, LX/57g;->A06:LX/1Ts;

    iput-object p2, p0, LX/57g;->A0B:LX/69B;

    const v0, 0x7f0b03eb

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/57g;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b165f

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/57g;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b0417

    invoke-static {p1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/57g;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/57g;->A05:LX/16o;

    iget-object v0, p0, LX/57g;->A00:LX/17k;

    if-nez v0, :cond_0

    const-string v0, "contactObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(LX/5Mj;Ljava/util/List;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iput-object v5, v4, LX/57g;->A02:LX/5Mj;

    sget-object v1, LX/123;->A00:LX/14e;

    iget-object v2, v5, LX/5Mj;->A02:LX/6Ia;

    iget-object v0, v2, LX/6Ia;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    new-instance v0, LX/14p;

    invoke-direct {v0, v1}, LX/14p;-><init>(LX/123;)V

    iput-object v0, v4, LX/57g;->A01:LX/14p;

    iget-object v6, v4, LX/57g;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v10, v2, LX/6Ia;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/6Ia;->A0B:Ljava/util/List;

    invoke-static {v10}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dy;

    iget v8, v0, LX/6Dy;->A01:I

    if-ltz v8, :cond_0

    iget v7, v0, LX/6Dy;->A00:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060959

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x21

    invoke-virtual {v9, v3, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/6Ia;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/57g;->A09:LX/0z0;

    invoke-static {v0}, LX/2wr;->A00(LX/0z0;)I

    move-result v1

    const v0, 0x7f070b22

    invoke-virtual {v6, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :goto_1
    iget-object v9, v2, LX/6Ia;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/57g;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v6, "{distance}"

    invoke-static {v9, v6, v8}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/5Mj;->A01:LX/6Up;

    invoke-virtual {v3}, LX/6Up;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v2, LX/6Ia;->A00:Ljava/lang/Double;

    if-eqz v12, :cond_2

    iget-object v10, v2, LX/6Ia;->A01:Ljava/lang/Double;

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_2

    cmpl-double v0, v13, v1

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6Up;->A03:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6Up;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v11, v10}, LX/5fh;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v2

    invoke-static {v4}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/57g;->A08:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5dw;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v9, v6, v0, v8}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v4, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v1, v4, v5, v0}, LX/1kk;->A1G(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/57g;->A0B:LX/69B;

    iget-object v1, v4, LX/57g;->A01:LX/14p;

    if-nez v1, :cond_5

    const-string v0, "waContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/57g;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    goto/16 :goto_1

    :cond_5
    iget-object v5, v4, LX/57g;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/59i;

    invoke-direct {v0, v5, v2, v1}, LX/59i;-><init>(Landroid/widget/ImageView;LX/69B;LX/14p;)V

    iput-object v0, v4, LX/57g;->A00:LX/17k;

    iget-object v3, v4, LX/57g;->A05:LX/16o;

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/57g;->A00:LX/17k;

    const-string v1, "contactObserver"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/57g;->A00:LX/17k;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v4, LX/57g;->A06:LX/1Ts;

    iget-object v0, v4, LX/57g;->A01:LX/14p;

    if-nez v0, :cond_9

    const-string v0, "waContact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v5, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void
.end method
