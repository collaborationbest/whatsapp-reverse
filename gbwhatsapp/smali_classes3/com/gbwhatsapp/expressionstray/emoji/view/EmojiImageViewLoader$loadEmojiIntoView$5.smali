.class public final Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.view.EmojiImageViewLoader$loadEmojiIntoView$5"
    f = "EmojiImageViewLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emojiToString:Ljava/lang/String;

.field public final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field public final synthetic $isSkinToneEmoji:Ljava/lang/Boolean;

.field public final synthetic $task:LX/3KV;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/3KV;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;Ljava/lang/Boolean;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$task:LX/3KV;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$icon:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$isSkinToneEmoji:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$emojiToString:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$task:LX/3KV;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$isSkinToneEmoji:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$emojiToString:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;-><init>(Landroid/graphics/drawable/Drawable;LX/3KV;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;Ljava/lang/Boolean;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$task:LX/3KV;

    iget-object v0, v1, LX/3KV;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$icon:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/3KV;->A01:LX/3Pm;

    invoke-virtual {v0}, LX/3Pm;->A01()[I

    move-result-object v4

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$isSkinToneEmoji:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$task:LX/3KV;

    iget-wide v0, v0, LX/3KV;->A00:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$emojiToString:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->setEmoji(Landroid/graphics/drawable/Drawable;[ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$task:LX/3KV;

    iget-object v1, v0, LX/3KV;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "emoji_image_loader_load_end"

    invoke-virtual {v3, v2, v0, v1}, LX/3Gh;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A02:LX/3Gh;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader$loadEmojiIntoView$5;->$task:LX/3KV;

    iget-object v0, v0, LX/3KV;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2qY;->A04:LX/2qY;

    invoke-virtual {v2, v0, v1}, LX/3Gh;->A01(LX/2qY;I)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
