.class public final Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.utwonet.UTwoNetViewModel$process$1"
    f = "UTwoNetViewModel.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $maxDimension:I

.field public final synthetic $minDimension:I

.field public final synthetic $predictionSize:LX/5X3;

.field public final synthetic $types:Ljava/util/List;

.field public final synthetic $uri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/5X3;Ljava/util/List;LX/0A7;II)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iput-object p1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$uri:Landroid/net/Uri;

    iput p6, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$minDimension:I

    iput p7, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$maxDimension:I

    iput-object p4, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$types:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$predictionSize:LX/5X3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$uri:Landroid/net/Uri;

    iget v6, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$minDimension:I

    iget v7, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$maxDimension:I

    iget-object v4, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$types:Ljava/util/List;

    iget-object v3, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$predictionSize:LX/5X3;

    new-instance v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;-><init>(Landroid/net/Uri;Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/5X3;Ljava/util/List;LX/0A7;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v0, v5, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A06:LX/02l;

    iget-object v4, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$uri:Landroid/net/Uri;

    iget v9, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$minDimension:I

    iget v10, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$maxDimension:I

    iget-object v7, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$types:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->$predictionSize:LX/5X3;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1$1;-><init>(Landroid/net/Uri;Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/5X3;Ljava/util/List;LX/0A7;II)V

    iput v1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$process$1;->label:I

    invoke-static {p0, v0, v3}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
