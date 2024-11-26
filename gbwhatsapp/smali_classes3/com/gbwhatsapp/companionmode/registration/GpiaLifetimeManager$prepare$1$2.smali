.class public final Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/02t;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.companionmode.registration.GpiaLifetimeManager$prepare$1$2"
    f = "GpiaLifetimeManager.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3FO;


# direct methods
.method public constructor <init>(LX/3FO;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->this$0:LX/3FO;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->this$0:LX/3FO;

    new-instance v0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;

    invoke-direct {v0, v1, p1}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;-><init>(LX/3FO;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->this$0:LX/3FO;

    new-instance v1, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;

    invoke-direct {v1, v0, p1}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;-><init>(LX/3FO;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->this$0:LX/3FO;

    iget-object v0, v2, LX/3FO;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3FO;->A00:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->this$0:LX/3FO;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$prepare$1$2;->label:I

    invoke-static {p0}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v3

    iget-object v2, v0, LX/3FO;->A06:LX/9nk;

    new-instance v1, LX/3nf;

    invoke-direct {v1, v3}, LX/3nf;-><init>(LX/0A7;)V

    const-string v0, "md-pairing"

    invoke-virtual {v2, v1, v0}, LX/9nk;->A02(LX/BDg;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
