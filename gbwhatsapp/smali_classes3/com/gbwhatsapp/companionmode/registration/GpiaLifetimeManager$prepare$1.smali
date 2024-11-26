.class public final Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.companionmode.registration.GpiaLifetimeManager$prepare$1"
    f = "GpiaLifetimeManager.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3FO;


# direct methods
.method public constructor <init>(LX/3FO;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->this$0:LX/3FO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->this$0:LX/3FO;

    new-instance v0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;-><init>(LX/3FO;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->this$0:LX/3FO;

    new-instance v1, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;-><init>(LX/3FO;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->this$0:LX/3FO;

    iget-object v1, v0, LX/3FO;->A05:LX/10C;

    const/16 v0, 0x1b61

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v4

    iget-object v3, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->this$0:LX/3FO;

    new-instance v2, LX/4OC;

    invoke-direct {v2, v3}, LX/4OC;-><init>(LX/3FO;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;-><init>(LX/3FO;LX/0A7;)V

    iput v5, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->label:I

    invoke-static {p0, v2, v0, v4}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManagerKt;->A00(LX/0A7;LX/02t;LX/02t;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1;->this$0:LX/3FO;

    iget-object v3, v0, LX/3FO;->A04:LX/1KW;

    sget-object v2, LX/94j;->A05:LX/94j;

    iget-object v1, v0, LX/3FO;->A05:LX/10C;

    const/16 v0, 0x1b61

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
