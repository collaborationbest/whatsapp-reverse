.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarConfigRepository$fetchAvatarAwait$2"
    f = "AvatarConfigRepository.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1CY;


# direct methods
.method public constructor <init>(LX/1CY;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/1CY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/1CY;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;-><init>(LX/1CY;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/1CY;

    :try_start_0
    iget-object v0, v0, LX/1CY;->A00:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36c;

    iget-object v2, v3, LX/36c;->A01:LX/4We;

    const/4 v1, 0x0

    new-instance v0, LX/3Rk;

    invoke-direct {v0, v3, v1}, LX/3Rk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/4We;->B2T(LX/4Wf;)LX/6z5;

    move-result-object v1

    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, p0, v0}, LX/6z5;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/3Ad;

    invoke-static {p1}, LX/2vh;->A00(LX/3Ad;)LX/2vg;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    new-instance v0, LX/2ao;

    invoke-direct {v0, v1}, LX/2ao;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, LX/2as;

    invoke-direct {v2, v0}, LX/2as;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, LX/2ar;

    invoke-direct {v0, v1}, LX/2ar;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
