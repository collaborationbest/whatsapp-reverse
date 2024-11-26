.class public final Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callsuggestions.SuggestionRunBlockingCancelable$invoke$1"
    f = "SuggestionRunBlockingCancelable.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/03j;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/03j;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->$block:LX/03j;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->$block:LX/03j;

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;-><init>(LX/0A7;LX/03j;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->$block:LX/03j;

    new-instance v1, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;

    invoke-direct {v1, p2, v0}, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;-><init>(LX/0A7;LX/03j;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1388

    iget-object v0, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->$block:LX/03j;

    iput v3, p0, Lcom/whatsapp/calling/callsuggestions/SuggestionRunBlockingCancelable$invoke$1;->label:I

    invoke-static {p0, v0, v1, v2}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
