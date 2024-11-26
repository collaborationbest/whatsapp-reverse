.class public final Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1IW;

.field public final A01:LX/33Q;

.field public final A02:LX/3Gh;

.field public final A03:LX/0z0;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/02l;


# direct methods
.method public constructor <init>(LX/1IW;LX/33Q;LX/3Gh;LX/0z0;LX/02l;)V
    .locals 1

    invoke-static {p4, p1, p5, p3, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A03:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A00:LX/1IW;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A07:LX/02l;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A01:LX/33Q;

    new-instance v0, LX/4FP;

    invoke-direct {v0, p0}, LX/4FP;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A06:LX/00e;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A04:Ljava/util/HashMap;

    new-instance v0, LX/4FO;

    invoke-direct {v0, p0}, LX/4FO;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A05:LX/00e;

    return-void
.end method

.method public static final A00(LX/3Ip;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object/from16 v3, p2

    move-object v6, p1

    instance-of v0, v3, LX/3za;

    if-eqz v0, :cond_10

    move-object v8, v3

    check-cast v8, LX/3za;

    iget v2, v8, LX/3za;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v8, LX/3za;->label:I

    :goto_0
    iget-object v1, v8, LX/3za;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v8, LX/3za;->label:I

    const/16 p2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_11

    iget v3, v8, LX/3za;->I$0:I

    iget-object v2, v8, LX/3za;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v8, LX/3za;->L$1:Ljava/lang/Object;

    check-cast v7, LX/3Ip;

    iget-object v6, v8, LX/3za;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/3Ip;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    iget-object v0, v7, LX/3Ip;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v3, v6, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_image_loader_load_batch_end"

    invoke-virtual {v3, v2, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object v0, LX/2qY;->A04:LX/2qY;

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/3Gh;->A01(LX/2qY;I)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    sget-object v0, LX/2qY;->A03:LX/2qY;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ip;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v3, p1, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_image_loader_load_batch_start"

    invoke-virtual {v3, v2, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v10, p0, LX/3Ip;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3LT;

    iget-object v1, v0, LX/3LT;->A05:LX/3Hs;

    iget-object v0, v0, LX/3LT;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3LT;

    iget-object v13, v10, LX/3LT;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v13}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, v6, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A00:LX/1IW;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-wide v0, v10, LX/3LT;->A03:J

    iget-object v11, v10, LX/3LT;->A04:LX/3Pm;

    invoke-virtual {p0, v12, v11, v0, v1}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v1, v10, LX/3LT;->A05:LX/3Hs;

    invoke-static {v13}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v12, v10, LX/3LT;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v12, v6, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A05:LX/00e;

    invoke-static {v12}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/3Pm;->A01()[I

    move-result-object v0

    invoke-static {v0}, LX/3Ut;->A02([I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, LX/3Pm;->A01()[I

    move-result-object v0

    invoke-static {v0}, LX/3Ut;->A03([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, v10, LX/3LT;->A01:Ljava/lang/Boolean;

    invoke-static {v12}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/3Pm;->A01()[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    iput-object v9, v10, LX/3LT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v9

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A07:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;

    invoke-direct {v0, v2, v9}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;-><init>(Ljava/util/List;LX/0A7;)V

    iput-object v6, v8, LX/3za;->L$0:Ljava/lang/Object;

    iput-object v7, v8, LX/3za;->L$1:Ljava/lang/Object;

    iput-object v2, v8, LX/3za;->L$2:Ljava/lang/Object;

    iput v3, v8, LX/3za;->I$0:I

    iput v4, v8, LX/3za;->label:I

    invoke-static {v8, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_10
    new-instance v8, LX/3za;

    invoke-direct {v8, p1, v3}, LX/3za;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/3Pm;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;Ljava/lang/Integer;J)V
    .locals 12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-static {p1, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3Hs;

    invoke-direct {v7, v0}, LX/3Hs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p2, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    iput-object v1, p2, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p2, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A03:Z

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    new-instance v5, LX/3KV;

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/3KV;-><init>(LX/3Pm;LX/3Hs;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;J)V

    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "emoji_image_loader_launch"

    invoke-virtual {v4, v1, v0, v3}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03o;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;

    invoke-direct {v0, v5, p0, v3}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;-><init>(LX/3KV;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
