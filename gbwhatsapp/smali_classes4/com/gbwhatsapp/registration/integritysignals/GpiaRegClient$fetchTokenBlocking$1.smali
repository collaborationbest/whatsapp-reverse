.class public final Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.integritysignals.GpiaRegClient$fetchTokenBlocking$1"
    f = "GpiaRegClient.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/61Z;


# direct methods
.method public constructor <init>(LX/61Z;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/61Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/61Z;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/61Z;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/61Z;

    new-instance v1, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;-><init>(LX/61Z;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->label:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/61Z;

    iget-object v0, v0, LX/61Z;->A00:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0J()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "GpiaRegClient: Nonce is null, returning."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0x3ed

    new-instance v0, LX/6OL;

    invoke-direct {v0, v4, v1}, LX/6OL;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->this$0:LX/61Z;

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v2, "reg"

    iput v6, p0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenBlocking$1;->label:I

    iget-object v1, v3, LX/61Z;->A06:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/gbwhatsapp/registration/integritysignals/GpiaRegClient$fetchTokenInternal$2;-><init>(LX/61Z;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/6OL;

    invoke-direct {v7, p1, v0}, LX/6OL;-><init>(Ljava/lang/String;I)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GpiaRegClient: Exception while executing fetchToken: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    :cond_4
    :goto_1
    new-instance v0, LX/6OL;

    invoke-direct {v0, v4, v1}, LX/6OL;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5YW;

    if-eqz v0, :cond_6

    check-cast v2, LX/5YW;

    iget v1, v2, LX/5YW;->errorCode:I

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/0kM;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    const/16 v1, 0x3ec

    goto :goto_1
.end method
