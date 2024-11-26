.class public final LX/3ze;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.suggestions.SuggestionsEngine"
    f = "SuggestionsEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xca
    }
    m = "getLandingScreenSuggestionsAndWhatsAppContacts"
    n = {
        "this",
        "excludedJids",
        "signalStrength",
        "allWaContacts",
        "favoritedContactsOnWhatsApp",
        "suggestionsCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3ze;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/3ze;->result:Ljava/lang/Object;

    iget v1, p0, LX/3ze;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3ze;->label:I

    iget-object v0, p0, LX/3ze;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A01(LX/4Yu;Ljava/lang/String;Ljava/util/Set;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
