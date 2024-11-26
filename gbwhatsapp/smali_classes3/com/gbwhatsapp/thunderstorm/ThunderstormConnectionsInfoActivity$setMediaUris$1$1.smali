.class public final Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.thunderstorm.ThunderstormConnectionsInfoActivity$setMediaUris$1$1"
    f = "ThunderstormConnectionsInfoActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    new-instance v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    new-instance v1, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;-><init>(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity$setMediaUris$1$1;->this$0:Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9vW;->A0H(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
