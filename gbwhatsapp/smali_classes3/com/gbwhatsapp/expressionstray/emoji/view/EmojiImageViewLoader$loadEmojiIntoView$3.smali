.class public final Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.view.EmojiImageViewLoader$loadEmojiIntoView$3"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $validTargetsAfterLoad:Ljava/util/List;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;->$validTargetsAfterLoad:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;->$validTargetsAfterLoad:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;-><init>(Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;->$validTargetsAfterLoad:Ljava/util/List;

    new-instance v1, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;-><init>(Ljava/util/List;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$3;->$validTargetsAfterLoad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LT;

    iget-object v2, v3, LX/3LT;->A05:LX/3Hs;

    iget-object v1, v3, LX/3LT;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v5, :cond_0

    iget-object v6, v3, LX/3LT;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/3LT;->A04:LX/3Pm;

    invoke-virtual {v0}, LX/3Pm;->A01()[I

    move-result-object v7

    iget-object v8, v3, LX/3LT;->A01:Ljava/lang/Boolean;

    iget-object v10, v3, LX/3LT;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/3LT;->A03:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->setEmoji(Landroid/graphics/drawable/Drawable;[ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
