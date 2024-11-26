.class public LX/6bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0B:Lcom/gbwhatsapp/CircularProgressBar;

.field public final synthetic A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;I)V
    .locals 1

    iput-object p2, p0, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6bg;->A00:I

    iput-object p1, p0, LX/6bg;->A02:Landroid/view/View;

    const v0, 0x7f0b01d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6bg;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01d1

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/6bg;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b19a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/6bg;->A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b01d3

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6bg;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b01cc

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6bg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b01ce

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6bg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b01d0

    invoke-static {p1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6bg;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b03bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6bg;->A01:Landroid/view/View;

    const v0, 0x7f0b01cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/6bg;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b1672

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6bg;)V
    .locals 4

    iget-object v3, p1, LX/6bg;->A04:Landroid/widget/ImageButton;

    iget-object v2, p1, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f1217ff

    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080aad

    invoke-static {p0, v3, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v1, 0x7f040073

    const v0, 0x7f06007d

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/6bg;Z)V
    .locals 4

    iget-object v2, p1, LX/6bg;->A04:Landroid/widget/ImageButton;

    iget-object v3, p1, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f122aea

    invoke-static {v3, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f08012b

    invoke-static {p0, v2, v1, v0}, LX/1kq;->A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080af5

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v0, 0x7f060077

    invoke-static {v3, v2, v0}, LX/4ff;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080c4d

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v1, 0x7f040073

    const v0, 0x7f06007d

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;LX/6bg;)V
    .locals 10

    iget-object v3, p1, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:LX/4k6;

    iget v0, p1, LX/6bg;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v1}, LX/4k6;->A00(Landroid/database/Cursor;LX/4k6;)LX/624;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_2

    iget v0, v6, LX/624;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v3, LX/164;->A05:LX/18I;

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f1000b5

    invoke-static {v1, v2, v4, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v6, LX/624;->A00:I

    int-to-long v0, v0

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    const/16 v9, 0xe49

    invoke-static {v2, v9}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v7

    cmp-long v2, v0, v7

    invoke-static {}, Lcom/abuarab/gold/Gold;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, v3, LX/164;->A05:LX/18I;

    const v2, 0x7f121312

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v9}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v6, LX/624;->A06:I

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-direct {p1, v6, v0}, LX/6bg;->A03(LX/624;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b19a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v5, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    if-nez v2, :cond_4

    invoke-static {v0, v5, v4}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    const v0, 0x7f1222fa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v0, v4, v4}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v3, LX/15z;->A00:LX/0ue;

    const v0, 0x7f1000d8

    invoke-static {v1, v2, v4, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006f

    const v0, 0x7f060078

    invoke-static {v2, p0, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    const v0, 0x7f0b19a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto :goto_1
.end method

.method private A03(LX/624;Z)V
    .locals 10

    iget-object v9, p1, LX/624;->A01:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, LX/6bg;->A02:Landroid/view/View;

    iget-object v3, p0, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    if-eqz v9, :cond_1

    const v2, 0x7f1201e9

    if-eqz p2, :cond_0

    const v2, 0x7f1201eb

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/624;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/624;->A03:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/624;->A05:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-static {v3, v4, v1, v2}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v2, 0x7f1201ea

    if-eqz p2, :cond_2

    const v2, 0x7f1201ec

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/624;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/624;->A03:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/624;->A05:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method


# virtual methods
.method public A04(LX/164;LX/624;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v10, v3, LX/6bg;->A02:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v10, v3, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v0, LX/7sO;

    invoke-direct {v0, v3, v9}, LX/7sO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v4, p2

    iget-object v0, v4, LX/624;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :cond_0
    iget v2, v4, LX/624;->A06:I

    int-to-long v0, v2

    new-instance v5, LX/6yf;

    invoke-direct {v5, v3, v0, v1}, LX/6yf;-><init>(LX/6bg;J)V

    new-instance v1, LX/6yj;

    invoke-direct {v1, v3}, LX/6yj;-><init>(LX/6bg;)V

    iget-object v7, v3, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/6Hc;

    invoke-virtual {v0, v5, v1}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    iget-object v0, v3, LX/6bg;->A05:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v0}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    iget-object v12, v3, LX/6bg;->A09:Landroid/widget/TextView;

    iget-object v11, v4, LX/624;->A07:Ljava/lang/String;

    iget-object v1, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:Ljava/util/ArrayList;

    iget-object v0, v7, LX/15z;->A00:LX/0ue;

    move-object/from16 v5, p1

    invoke-static {v5, v0, v11, v1}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v4, LX/624;->A01:Ljava/lang/String;

    const/16 v11, 0x8

    iget-object v13, v3, LX/6bg;->A06:Landroid/widget/TextView;

    if-eqz v14, :cond_a

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:Ljava/util/ArrayList;

    iget-object v0, v7, LX/15z;->A00:LX/0ue;

    invoke-static {v5, v0, v14, v1}, LX/6bb;->A02(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v4, LX/624;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    iget-object v0, v3, LX/6bg;->A07:Landroid/widget/TextView;

    if-nez v18, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v14, v4, LX/624;->A05:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    iget v0, v4, LX/624;->A00:I

    int-to-long v0, v0

    iget-object v15, v7, LX/164;->A0D:LX/0z0;

    const/16 v13, 0xe49

    invoke-static {v15, v13}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v15

    cmp-long v13, v0, v15

    if-ltz v13, :cond_7

    invoke-static {v14}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    const/high16 v0, -0x10000

    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v13, v15, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v3, LX/6bg;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v18, :cond_6

    if-nez v17, :cond_6

    iget-object v0, v3, LX/6bg;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f04006f

    const v0, 0x7f060078

    invoke-static {v11, v10, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v0, v3, LX/6bg;->A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6, v9}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :goto_5
    invoke-direct {v3, v4, v12}, LX/6bg;->A03(LX/624;Z)V

    iget-object v10, v3, LX/6bg;->A0B:Lcom/gbwhatsapp/CircularProgressBar;

    const v1, 0x7f040071

    const v0, 0x7f06007b

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    const v1, 0x7f040072

    const v0, 0x7f06007c

    invoke-static {v5, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v10, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v10, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/74R;->A12:I

    const/4 v0, 0x0

    new-instance v11, LX/3Qz;

    invoke-direct {v11, v0, v1, v6}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/2c4;

    invoke-direct {v2, v11, v0, v1}, LX/2c4;-><init>(LX/3Qz;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/3Sq;->A09:I

    new-instance v0, LX/3R9;

    invoke-direct {v0}, LX/3R9;-><init>()V

    iput-object v8, v0, LX/3R9;->A0I:Ljava/io/File;

    iput-object v0, v2, LX/2cL;->A01:LX/3R9;

    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0, v2}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v3, v6}, LX/6bg;->A01(Landroid/content/Context;LX/6bg;Z)V

    iget v0, v2, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v8, v7, LX/15z;->A00:LX/0ue;

    invoke-static {v8, v0, v1}, LX/3V1;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1226b5

    invoke-static {v7, v1, v6, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/6bg;->A04:Landroid/widget/ImageButton;

    new-instance v6, LX/3Z1;

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/3Z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A00()LX/74R;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/74R;->A01:I

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, LX/74R;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/74R;->A0A()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v3, v9}, LX/6bg;->A01(Landroid/content/Context;LX/6bg;Z)V

    :goto_7
    invoke-virtual {v1}, LX/74R;->A0A()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_8
    iget v0, v1, LX/74R;->A01:I

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/6wK;

    invoke-direct {v0, v5, v3, v1, v2}, LX/6wK;-><init>(LX/164;LX/6bg;LX/74R;LX/2c4;)V

    iput-object v0, v1, LX/74R;->A0G:LX/7o2;

    invoke-virtual {v1}, LX/74R;->A0A()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6

    :cond_3
    invoke-static {v5, v3, v6}, LX/6bg;->A01(Landroid/content/Context;LX/6bg;Z)V

    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_4
    invoke-static {v5, v3}, LX/6bg;->A00(Landroid/content/Context;LX/6bg;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, LX/6bg;->A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v9, v9}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v3, LX/6bg;->A01:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v3, LX/6bg;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    iget-object v0, v3, LX/6bg;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
