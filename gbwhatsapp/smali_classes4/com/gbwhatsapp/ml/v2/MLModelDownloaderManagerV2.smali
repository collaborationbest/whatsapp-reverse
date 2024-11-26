.class public final Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

.field public final A01:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

.field public final A02:LX/5wz;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;LX/5wz;Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iput-object p2, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/5wz;

    iput-object p1, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/7g2;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/7FV;

    if-eqz v0, :cond_3

    move-object v7, p3

    check-cast v7, LX/7FV;

    iget v2, v7, LX/7FV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/7FV;->label:I

    :goto_0
    iget-object v3, v7, LX/7FV;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v7, LX/7FV;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object p2, v7, LX/7FV;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v5, v7, LX/7FV;->L$0:Ljava/lang/Object;

    check-cast v5, LX/5wz;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v1, v5, LX/5wz;->A01:LX/142;

    iget-object v0, v5, LX/5wz;->A02:LX/0zR;

    invoke-virtual {v1, v4, v0, p2, v4}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/5wz;->A00:LX/0xl;

    const/16 v0, 0x24

    invoke-static {v1, v3, v4, v0}, LX/6z8;->A00(LX/0xl;LX/6z8;Ljava/lang/Integer;I)LX/5Up;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v5, LX/5wz;->A01:LX/142;

    iget-object v1, v5, LX/5wz;->A02:LX/0zR;

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2, v4}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/5wz;

    iput-object v5, v7, LX/7FV;->L$0:Ljava/lang/Object;

    iput-object p2, v7, LX/7FV;->L$1:Ljava/lang/Object;

    iput v0, v7, LX/7FV;->label:I

    iget-object v4, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    check-cast p1, LX/70h;

    iget-object v3, p1, LX/70h;->A00:LX/61V;

    iget-object v2, v4, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$getPartialDownloadedModelFileSizeOrNull$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$getPartialDownloadedModelFileSizeOrNull$2;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;LX/0A7;)V

    invoke-static {v7, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/7FV;

    invoke-direct {v7, p0, p3}, LX/7FV;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/7g2;LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/7Eu;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/7Eu;

    iget v2, v7, LX/7Eu;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/7Eu;->label:I

    :goto_0
    iget-object v1, v7, LX/7Eu;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7Eu;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput v5, v7, LX/7Eu;->label:I

    iget-object v4, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    check-cast p1, LX/70h;

    iget-object v3, p1, LX/70h;->A00:LX/61V;

    iget-object v2, v4, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$getPartialDownloadedModelFileSizeOrNull$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2$getPartialDownloadedModelFileSizeOrNull$2;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;LX/61V;LX/0A7;)V

    invoke-static {v7, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v7, LX/7Eu;

    invoke-direct {v7, p0, p2}, LX/7Eu;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/0A7;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/7g2;Ljava/lang/String;LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    instance-of v0, v3, LX/7Fo;

    if-eqz v0, :cond_6

    move-object v10, v3

    check-cast v10, LX/7Fo;

    iget v2, v10, LX/7Fo;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v10, LX/7Fo;->label:I

    :goto_0
    iget-object v6, v10, LX/7Fo;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, v10, LX/7Fo;->label:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_7

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p0, v10, LX/7Fo;->L$0:Ljava/lang/Object;

    iput-object p1, v10, LX/7Fo;->L$1:Ljava/lang/Object;

    iput-object v7, v10, LX/7Fo;->L$2:Ljava/lang/Object;

    iput-object p1, v10, LX/7Fo;->L$3:Ljava/lang/Object;

    iput v0, v10, LX/7Fo;->label:I

    invoke-static {p0, p1, p2, v10}, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/7g2;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_3

    move-object v1, p0

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object p1, v10, LX/7Fo;->L$3:Ljava/lang/Object;

    check-cast p1, LX/7g2;

    iget-object v7, v10, LX/7Fo;->L$2:Ljava/lang/Object;

    check-cast v7, LX/03j;

    iget-object v2, v10, LX/7Fo;->L$1:Ljava/lang/Object;

    check-cast v2, LX/7g2;

    iget-object v1, v10, LX/7Fo;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/049;

    invoke-static {v6}, LX/4fg;->A09(LX/049;)I

    move-result v0

    iget-object v9, v6, LX/049;->second:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    new-instance v11, LX/7Xj;

    invoke-direct {v11, v7, v0}, LX/7Xj;-><init>(LX/03j;I)V

    iget-object v7, v1, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    check-cast p1, LX/70h;

    iget-object v8, p1, LX/70h;->A00:LX/61V;

    iput-object v11, v10, LX/7Fo;->L$0:Ljava/lang/Object;

    iput-object v8, v10, LX/7Fo;->L$1:Ljava/lang/Object;

    iput-object v9, v10, LX/7Fo;->L$2:Ljava/lang/Object;

    iput-object v7, v10, LX/7Fo;->L$3:Ljava/lang/Object;

    iput v5, v10, LX/7Fo;->label:I

    invoke-static {v1, v2, v10}, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/7g2;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v7, v10, LX/7Fo;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;

    iget-object v9, v10, LX/7Fo;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    iget-object v8, v10, LX/7Fo;->L$1:Ljava/lang/Object;

    check-cast v8, LX/61V;

    iget-object v11, v10, LX/7Fo;->L$0:Ljava/lang/Object;

    check-cast v11, LX/02t;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x0

    iput-object v0, v10, LX/7Fo;->L$0:Ljava/lang/Object;

    iput-object v0, v10, LX/7Fo;->L$1:Ljava/lang/Object;

    iput-object v0, v10, LX/7Fo;->L$2:Ljava/lang/Object;

    iput-object v0, v10, LX/7Fo;->L$3:Ljava/lang/Object;

    iput v3, v10, LX/7Fo;->label:I

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/ml/v2/MLModelUtilV2;->A01(LX/61V;Ljava/io/InputStream;LX/0A7;LX/02t;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v10, LX/7Fo;

    invoke-direct {v10, p0, v3}, LX/7Fo;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/0A7;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/7g2;LX/0A7;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/7Ev;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/7Ev;

    iget v2, v6, LX/7Ev;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/7Ev;->label:I

    :goto_0
    iget-object v1, v6, LX/7Ev;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7Ev;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0AU;

    iget-object v0, v1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    check-cast p1, LX/70h;

    iget-object v0, p1, LX/70h;->A00:LX/61V;

    iget-object v2, v0, LX/61V;->A06:Ljava/lang/String;

    iget v1, v0, LX/61V;->A01:I

    iget-object v0, v0, LX/61V;->A03:LX/5Xf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v4, v6, LX/7Ev;->label:I

    invoke-virtual {v3, v2, v0, v6, v1}, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/7Ev;

    invoke-direct {v6, p0, p2}, LX/7Ev;-><init>(Lcom/gbwhatsapp/ml/v2/MLModelDownloaderManagerV2;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
