.class public final LX/7Fn;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.ml.graphql.MLModelMetadataGraphqlFetcher"
    f = "MLModelMetadataGraphqlFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x53
    }
    m = "fetch-BWLJW6A"
    n = {
        "this",
        "name",
        "supportedCompression",
        "version"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fn;->this$0:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/7Fn;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fn;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fn;->label:I

    iget-object v2, p0, LX/7Fn;->this$0:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
