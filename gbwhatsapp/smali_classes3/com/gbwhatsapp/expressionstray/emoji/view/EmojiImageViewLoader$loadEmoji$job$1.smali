.class public final Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.view.EmojiImageViewLoader$loadEmoji$job$1"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $task:LX/3KV;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;


# direct methods
.method public constructor <init>(LX/3KV;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/3KV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/3KV;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;-><init>(LX/3KV;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v10, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->$task:LX/3KV;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmoji$job$1;->label:I

    iget-object v6, v10, LX/3KV;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v4, v11, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    const-string v0, "emoji_image_loader_load_start"

    invoke-virtual {v4, v3, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v10, LX/3KV;->A02:LX/3Hs;

    iget-object v8, v10, LX/3KV;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v11, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A00:LX/1IW;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-wide v0, v10, LX/3KV;->A00:J

    iget-object v3, v10, LX/3KV;->A01:LX/3Pm;

    invoke-virtual {v5, v4, v3, v0, v1}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v11, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A05:LX/00e;

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/3Pm;->A01()[I

    move-result-object v0

    invoke-static {v0}, LX/3Ut;->A02([I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/3Pm;->A01()[I

    move-result-object v0

    invoke-static {v0}, LX/3Ut;->A03([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_3
    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3Pm;->A01()[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    iget-object v0, v11, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A07:LX/02l;

    const/4 v14, 0x0

    new-instance v8, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;

    invoke-direct/range {v8 .. v14}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;-><init>(Landroid/graphics/drawable/Drawable;LX/3KV;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;Ljava/lang/Boolean;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v0, v8}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    move-object v12, v13

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_0

    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2qY;->A03:LX/2qY;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_0

    iget-object v2, v11, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2qY;->A02:LX/2qY;

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/3Gh;->A01(LX/2qY;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
