.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$fetchTokenInternal$2"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $nonce:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/61Z;


# direct methods
.method public constructor <init>(LX/61Z;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/61Z;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$location:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/61Z;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$location:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;-><init>(LX/61Z;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch LX/0kM; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/61Z;

    iget-object v1, v0, LX/61Z;->A03:LX/10C;

    const/16 v0, 0x10a7

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v3

    iget-object v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/61Z;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$location:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->$nonce:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;

    invoke-direct {v0, v6, v5, v2, v1}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2$1;-><init>(LX/61Z;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    iput v7, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->label:I

    invoke-static {p0, v0, v3, v4}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_2
    return-object p1
    :try_end_1
    .catch LX/0kM; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;->this$0:LX/61Z;

    iget-object v2, v0, LX/61Z;->A02:LX/1KW;

    sget-object v1, LX/94j;->A08:LX/94j;

    const-string v0, "on_failure_exception/1004"

    invoke-virtual {v2, v1, v0, v3}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
