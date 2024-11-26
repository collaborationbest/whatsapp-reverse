.class public final LX/7Ew;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.v2.MLModelUtilV2"
    f = "MLModelUtilV2.kt"
    i = {}
    l = {
        0xa7
    }
    m = "saveFile"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Ew;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/7Ew;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Ew;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Ew;->label:I

    iget-object v0, p0, LX/7Ew;->this$0:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A01(LX/61V;Ljava/io/InputStream;LX/0A7;LX/02t;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
