.class public final LX/3za;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.emoji.view.EmojiImageViewLoader"
    f = "EmojiImageViewLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "loadEmojiIntoView"
    n = {
        "this",
        "task",
        "validTargetsAfterLoad",
        "allTargetsValidBeforeLoad"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3za;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3za;->result:Ljava/lang/Object;

    iget v1, p0, LX/3za;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3za;->label:I

    iget-object v1, p0, LX/3za;->this$0:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A00(LX/3Ip;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
