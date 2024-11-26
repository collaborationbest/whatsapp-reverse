.class public final Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel$onEmojiSelected$1"
    f = "EmojiExpressionsViewModel.kt"
    i = {}
    l = {
        0x157,
        0x165,
        0x170,
        0x182
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoji:[I

.field public final synthetic $position:I

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;[II)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iput p4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;LX/0A7;[II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A07:LX/3EW;

    sget-object v0, LX/2MB;->A00:LX/2MB;

    invoke-virtual {v1, v0, v0, v2}, LX/3EW;->A00(LX/35y;LX/35y;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A03:LX/3TV;

    const/16 v0, 0x11

    invoke-static {v1, v0, v4}, LX/3TV;->A02(LX/3TV;II)V

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v0}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/3U8;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-nez v1, :cond_6

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/0t8;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v2, LX/2MG;

    invoke-direct {v2, v1, v0}, LX/2MG;-><init>([II)V

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    :goto_1
    invoke-interface {v4, v2, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v0}, LX/3Ut;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "skin_emoji_tip"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-ge v2, v7, :cond_5

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A02:LX/0vo;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1F(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/0t8;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v2, LX/2MI;

    invoke-direct {v2, v1, v0}, LX/2MI;-><init>([II)V

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v2}, LX/3U8;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    if-nez v1, :cond_7

    iget-object v4, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A00:LX/0t8;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$position:I

    new-instance v0, LX/2MH;

    invoke-direct {v0, v2, v1}, LX/2MH;-><init>([II)V

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    invoke-interface {v4, v0, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v1, v0}, LX/3U8;->A02(LX/0xV;[I)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A0A:LX/0xV;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-static {v1, v0}, LX/3U8;->A03(LX/0xV;[I)V

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A01:Z

    if-nez v0, :cond_9

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A04:LX/2Ws;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    invoke-virtual {v1, v0}, LX/3Lp;->A0A(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;->A05:LX/33O;

    iget-object v2, v0, LX/33O;->A00:LX/04H;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->$emoji:[I

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v1}, LX/2Ll;-><init>([I)V

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel$onEmojiSelected$1;->label:I

    invoke-interface {v2, v0, p0}, LX/04H;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
