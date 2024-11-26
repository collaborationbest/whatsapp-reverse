.class public final LX/3zY;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.suggestions.SuggestionsEngine"
    f = "SuggestionsEngine.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9e
    }
    m = "getNewChatNewToWhatsAppContacts"
    n = {
        "this",
        "allWaContacts",
        "recentlyAcceptedInvites"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3zY;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3zY;->result:Ljava/lang/Object;

    iget v1, p0, LX/3zY;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3zY;->label:I

    iget-object v0, p0, LX/3zY;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A02(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
