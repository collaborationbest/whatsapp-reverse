.class public final Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.companionmode.registration.GpiaLifetimeManager$getToken$1"
    f = "GpiaLifetimeManager.kt"
    i = {}
    l = {
        0xa0
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

    iput-object p1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->this$0:LX/3FO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->this$0:LX/3FO;

    new-instance v0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;-><init>(LX/3FO;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->this$0:LX/3FO;

    new-instance v1, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;-><init>(LX/3FO;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->this$0:LX/3FO;

    iget-object v1, v0, LX/3FO;->A05:LX/10C;

    const/16 v0, 0x1b62

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v3

    iget-object v2, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->this$0:LX/3FO;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1$1;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1$1;-><init>(LX/3FO;LX/0A7;)V

    iput v5, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;->label:I

    invoke-static {p0, v0, v3, v4}, LX/0Y7;->A01(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
