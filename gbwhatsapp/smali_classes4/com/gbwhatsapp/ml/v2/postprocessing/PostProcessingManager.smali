.class public final Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/7g2;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/7Fp;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/7Fp;

    iget v2, v5, LX/7Fp;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Fp;->label:I

    :goto_0
    iget-object v3, v5, LX/7Fp;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Fp;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget-object v2, v5, LX/7Fp;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, LX/7Fp;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v9, v5, LX/7Fp;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v5, LX/7Fp;->L$0:Ljava/lang/Object;

    check-cast v7, LX/61V;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/70h;

    iget-object v7, p1, LX/70h;->A00:LX/61V;

    iget-object v8, v7, LX/61V;->A03:LX/5Xf;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_7

    new-instance v0, LX/70e;

    invoke-direct {v0}, LX/70e;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    new-instance v0, LX/70g;

    invoke-direct {v0, v2}, LX/70g;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A02(LX/61V;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v7}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A02(LX/61V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jW;

    iput-object v7, v5, LX/7Fp;->L$0:Ljava/lang/Object;

    iput-object v9, v5, LX/7Fp;->L$1:Ljava/lang/Object;

    iput-object v1, v5, LX/7Fp;->L$2:Ljava/lang/Object;

    iput-object v2, v5, LX/7Fp;->L$3:Ljava/lang/Object;

    iput v4, v5, LX/7Fp;->label:I

    invoke-interface {v0, v7, v1, v9, v5}, LX/7jW;->BlY(LX/61V;Ljava/io/File;Ljava/lang/String;LX/0A7;)LX/5bG;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v0, LX/70f;

    invoke-direct {v0}, LX/70f;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v5, LX/7Fp;

    invoke-direct {v5, p0, p2}, LX/7Fp;-><init>(Lcom/gbwhatsapp/ml/v2/postprocessing/PostProcessingManager;LX/0A7;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compression type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : Please provide the decompression algorithm"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
