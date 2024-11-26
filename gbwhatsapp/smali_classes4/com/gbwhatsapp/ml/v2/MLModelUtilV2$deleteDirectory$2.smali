.class public final Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.MLModelUtilV2$deleteDirectory$2"
    f = "MLModelUtilV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $model:LX/61V;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iput-object p2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->$model:LX/61V;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->$model:LX/61V;

    new-instance v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$deleteDirectory$2;->$model:LX/61V;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A01:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ML_MODEL/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/61V;->A02:LX/5Xe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6dR;->A0H(Ljava/io/File;Ljava/util/Set;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
