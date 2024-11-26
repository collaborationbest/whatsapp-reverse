.class public final Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5n3;


# direct methods
.method public constructor <init>(LX/5n3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/5n3;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;LX/0A7;I)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LX/7Fn;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/7Fn;

    iget v2, v4, LX/7Fn;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Fn;->label:I

    :goto_0
    iget-object v3, v4, LX/7Fn;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, LX/7Fn;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0AU;

    iget-object v0, v3, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/7Fn;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/7Fn;->L$1:Ljava/lang/Object;

    iput-object p2, v4, LX/7Fn;->L$2:Ljava/lang/Object;

    iput p4, v4, LX/7Fn;->I$0:I

    iput v0, v4, LX/7Fn;->label:I

    invoke-static {v4}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v1

    new-instance v0, LX/7WT;

    invoke-direct {v0, v1}, LX/7WT;-><init>(LX/0A7;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;LX/02t;I)V

    invoke-virtual {v1}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/7Fn;

    invoke-direct {v4, p0, p3}, LX/7Fn;-><init>(Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;LX/02t;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static {p1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, p4

    invoke-static {v1, p4}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/5n3;

    iget-object v0, v0, LX/5n3;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v4

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v3

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v5

    iget-object v8, v0, LX/0uf;->A4d:LX/005;

    iget-object v9, v0, LX/0uf;->A4c:LX/005;

    new-instance v1, LX/5Ej;

    invoke-direct/range {v1 .. v10}, LX/5Ej;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;I)V

    new-instance v0, LX/6yy;

    invoke-direct {v0, p1, p3, p4}, LX/6yy;-><init>(Ljava/lang/String;LX/02t;I)V

    invoke-virtual {v1, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
