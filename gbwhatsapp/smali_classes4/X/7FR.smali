.class public final LX/7FR;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.areffects.flmconsent.ArEffectsFlmConsentManager"
    f = "ArEffectsFlmConsentManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6e,
        0x7b
    }
    m = "setConsentResult"
    n = {
        "this",
        "result",
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FR;->this$0:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FR;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FR;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FR;->label:I

    iget-object v1, p0, LX/7FR;->this$0:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Ljava/lang/Boolean;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
