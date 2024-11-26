.class public final Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.doodle.expressions.ExpressionsShapeCreator$addRecentEmojiShape$1"
    f = "ExpressionsShapeCreator.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoji:[I

.field public label:I

.field public final synthetic this$0:LX/3Ay;


# direct methods
.method public constructor <init>(LX/3Ay;LX/0A7;[I)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->$emoji:[I

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->this$0:LX/3Ay;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->$emoji:[I

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->this$0:LX/3Ay;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;-><init>(LX/3Ay;LX/0A7;[I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->$emoji:[I

    new-instance v3, LX/3QG;

    invoke-direct {v3, v0}, LX/3QG;-><init>([I)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->this$0:LX/3Ay;

    iget-object v0, v2, LX/3Ay;->A01:LX/1IW;

    new-instance v1, LX/3ns;

    invoke-direct {v1, v3, v0}, LX/3ns;-><init>(LX/3QG;LX/1IW;)V

    iget-object v0, v2, LX/3Ay;->A03:LX/2Wt;

    invoke-virtual {v0, v1}, LX/2Wt;->A0E(LX/4aA;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->this$0:LX/3Ay;

    iget-object v2, v3, LX/3Ay;->A06:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1$1;-><init>(LX/3Ay;LX/0A7;)V

    iput v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentEmojiShape$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
