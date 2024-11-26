.class public final Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.viewmodels.CallSuggestionsViewModel$maybeReloadSuggestions$1"
    f = "CallSuggestionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "suggestions",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    new-instance v1, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v10, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->label:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    iget-wide v4, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->J$0:J

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v7, LX/0fo;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0fo;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v7, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A00:J

    iget-object v1, v2, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v6, v8, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A05:LX/0xd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;

    invoke-direct {v0, v8, v1}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1$1$1;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;LX/0A7;)V

    iput-object v7, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->L$3:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->J$0:J

    iput v9, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel$maybeReloadSuggestions$1;->label:I

    invoke-static {p0, v0, v2, v3}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2

    return-object v10

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
