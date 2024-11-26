.class public final Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;
.super LX/0la;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.voicetranscription.Resample48khzTo16khzKt$resample48khzTo16khz$1"
    f = "resample48khzTo16khz.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xe,
        0xf
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "secondByte",
        "$this$sequence",
        "iterator"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $source:LX/0rB;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/0rB;)V
    .locals 0

    iput-object p2, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->$source:LX/0rB;

    invoke-direct {p0, p1}, LX/0la;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->$source:LX/0rB;

    new-instance v0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;

    invoke-direct {v0, p2, v1}, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;-><init>(LX/0A7;LX/0rB;)V

    iput-object p1, v0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_9

    if-ne v0, v3, :cond_8

    iget-object v4, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0iN;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->I$0:I

    iput v5, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->label:I

    invoke-virtual {v3, v0, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/0iN;

    iget-object v0, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->$source:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_7
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->I$0:I

    iget-object v2, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0iN;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;->label:I

    invoke-virtual {v1, v0, p0}, LX/0iN;->A01(Ljava/lang/Object;LX/0A7;)V

    return-object v6
.end method
