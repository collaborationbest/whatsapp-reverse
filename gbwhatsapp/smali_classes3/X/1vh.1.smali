.class public final LX/1vh;
.super LX/0CH;
.source ""


# static fields
.field public static final A07:LX/0C8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

.field public final A04:LX/3Gh;

.field public final A05:LX/03j;

.field public final A06:LX/03j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/4ak;

    invoke-direct {v0, v1}, LX/4ak;-><init>(I)V

    sput-object v0, LX/1vh;->A07:LX/0C8;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/3Gh;LX/03j;LX/03j;II)V
    .locals 1

    sget-object v0, LX/1vh;->A07:LX/0C8;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p2, p0, LX/1vh;->A03:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iput-object p1, p0, LX/1vh;->A02:Landroid/graphics/Paint;

    iput p6, p0, LX/1vh;->A01:I

    iput p7, p0, LX/1vh;->A00:I

    iput-object p3, p0, LX/1vh;->A04:LX/3Gh;

    iput-object p4, p0, LX/1vh;->A06:LX/03j;

    iput-object p5, p0, LX/1vh;->A05:LX/03j;

    return-void
.end method


# virtual methods
.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 17

    move/from16 v7, p2

    move-object/from16 v3, p1

    check-cast v3, LX/1xQ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v7}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3D7;

    instance-of v0, v5, LX/2MW;

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/2MU;

    if-eqz v0, :cond_16

    check-cast v5, LX/2MW;

    iget-object v11, v5, LX/2MW;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_0

    iget-object v6, v2, LX/1vh;->A04:LX/3Gh;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const-string v0, "emoji_view_bind_start"

    invoke-virtual {v6, v4, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/2MU;

    const/4 v4, 0x0

    iget-object v1, v5, LX/2MW;->A05:[I

    new-instance v9, LX/2LI;

    invoke-direct {v9, v1}, LX/2LI;-><init>([I)V

    invoke-static {v9, v4}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v12

    iget-object v8, v3, LX/2MU;->A01:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v10, v3, LX/2MU;->A00:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A01(LX/3Pm;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;Ljava/lang/Integer;J)V

    const/16 v0, 0xc

    invoke-static {v10, v3, v5, v7, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1}, LX/3Ut;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3Ut;->A02([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v11, :cond_1

    iget-object v3, v2, LX/1vh;->A04:LX/3Gh;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_view_bind_end"

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/4cX;

    invoke-direct {v0, v3, v7, v1, v5}, LX/4cX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/2MV;

    if-eqz v0, :cond_4

    check-cast v5, LX/2MV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v5, LX/2MV;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->TextNoStickers(Landroid/widget/TextView;)V

    return-void

    :cond_4
    instance-of v0, v5, LX/2MX;

    if-eqz v0, :cond_1

    check-cast v5, LX/2MX;

    iget-object v4, v5, LX/2MX;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-object v8, v2, LX/1vh;->A04:LX/3Gh;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x0

    const-string v0, "emoji_row_bind_start"

    invoke-virtual {v8, v6, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast v3, LX/2MT;

    iget v0, v2, LX/1vh;->A01:I

    mul-int v7, p2, v0

    const/4 v11, 0x0

    iget-object v1, v3, LX/0D3;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v1}, LX/1km;->A0h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_6

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b09d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    iget-object v0, v5, LX/2MX;->A05:[[I

    invoke-static {v0, v12}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-nez v9, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_7

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    iput-object v0, v10, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v11, v10, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A03:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    move v12, v15

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_7

    iget-object v0, v3, LX/2MT;->A00:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->setPaint(Landroid/graphics/Paint;)V

    new-instance v14, LX/2LI;

    invoke-direct {v14, v9}, LX/2LI;-><init>([I)V

    invoke-static {v14, v11}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v0

    new-instance v13, LX/3Ji;

    invoke-direct {v13, v14, v10, v0, v1}, LX/3Ji;-><init>(LX/3Pm;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;J)V

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/2MX;->A03:[Z

    if-eqz v1, :cond_b

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v12, v0, :cond_b

    aget-boolean v0, v1, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    add-int/2addr v12, v7

    const/16 v0, 0xb

    invoke-static {v10, v3, v9, v12, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-nez v14, :cond_a

    invoke-static {v9}, LX/3Ut;->A03([I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-virtual {v10, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/4cX;

    invoke-direct {v0, v3, v12, v1, v9}, LX/4cX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, LX/4cX;

    invoke-direct {v0, v3, v12, v11, v9}, LX/4cX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v10, v11}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v5, v3, LX/2MT;->A01:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    invoke-static {v8}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ji;

    iget-wide v0, v3, LX/3Ji;->A00:J

    iget-object v11, v3, LX/3Ji;->A01:LX/3Pm;

    iget-object v3, v3, LX/3Ji;->A02:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    invoke-static {v3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "emoji_"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/3Hs;

    invoke-direct {v12, v3}, LX/3Hs;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/3LT;

    move-wide v15, v0

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, LX/3LT;-><init>(LX/3Pm;LX/3Hs;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3LT;

    iget-object v0, v1, LX/3LT;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, LX/3LT;->A05:LX/3Hs;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v6, v3, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A03:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v7}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LT;

    iget-object v0, v0, LX/3LT;->A05:LX/3Hs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v9}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/3Hs;

    invoke-direct {v8, v0}, LX/3Hs;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A04:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    if-eqz v4, :cond_14

    iget-object v3, v5, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_image_loader_launch_batch"

    invoke-virtual {v3, v1, v0, v9}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v3, LX/3Ip;

    invoke-direct {v3, v4, v7}, LX/3Ip;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03o;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$2;

    invoke-direct {v0, v3, v5, v9}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$2;-><init>(LX/3Ip;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v4, :cond_1

    iget-object v3, v2, LX/1vh;->A04:LX/3Gh;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_row_bind_end"

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Impossible to bind EmojiItem to "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03cb

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    iget v4, p0, LX/1vh;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget v1, p0, LX/1vh;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03c6

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/1vh;->A03:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v5, p0, LX/1vh;->A02:Landroid/graphics/Paint;

    iget-object v8, p0, LX/1vh;->A06:LX/03j;

    iget-object v9, p0, LX/1vh;->A05:LX/03j;

    new-instance v1, LX/2MT;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/2MT;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/03j;LX/03j;)V

    return-object v1

    :cond_1
    const-string v0, "Unknown view type."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03c5

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1vh;->A02:Landroid/graphics/Paint;

    iget-object v5, p0, LX/1vh;->A06:LX/03j;

    iget-object v6, p0, LX/1vh;->A05:LX/03j;

    iget-object v4, p0, LX/1vh;->A03:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/2MU;

    invoke-direct/range {v1 .. v6}, LX/2MU;-><init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/03j;LX/03j;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d0

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/2MS;

    invoke-direct {v1, v0}, LX/2MS;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2MX;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, v1, LX/2MW;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/2MV;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
