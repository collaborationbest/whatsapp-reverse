.class public final Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/1KW;

.field public final A02:LX/9me;

.field public final A03:LX/9nk;

.field public final A04:LX/13I;


# direct methods
.method public constructor <init>(LX/100;LX/1KW;LX/9me;LX/9nk;LX/13I;)V
    .locals 0

    invoke-static {p4, p3, p2, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A03:LX/9nk;

    iput-object p3, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A02:LX/9me;

    iput-object p2, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A01:LX/1KW;

    iput-object p5, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A04:LX/13I;

    iput-object p1, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00:LX/100;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/7Fm;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/7Fm;

    iget v2, v5, LX/7Fm;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/7Fm;->label:I

    :goto_0
    iget-object v1, v5, LX/7Fm;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/7Fm;->label:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_5

    iget v9, v5, LX/7Fm;->I$2:I

    iget v8, v5, LX/7Fm;->I$1:I

    iget v7, v5, LX/7Fm;->I$0:I

    iget-object p0, v5, LX/7Fm;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    if-ne v9, v8, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A01:LX/1KW;

    sget-object v1, LX/94j;->A07:LX/94j;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    :cond_1
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v9, v5, LX/7Fm;->I$2:I

    iget v8, v5, LX/7Fm;->I$1:I

    iget v7, v5, LX/7Fm;->I$0:I

    iget-object p0, v5, LX/7Fm;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;

    :try_start_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A02:LX/9me;

    const/16 v0, 0x18e8

    invoke-virtual {v1, v0}, LX/9me;->A01(I)I

    move-result v7

    const/16 v0, 0x18e7

    invoke-virtual {v1, v0}, LX/9me;->A01(I)I

    move-result v8

    if-gt v3, v8, :cond_6

    const/4 v9, 0x1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A03:LX/9nk;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startup"

    invoke-static {v0, v1, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object p0, v5, LX/7Fm;->L$0:Ljava/lang/Object;

    iput v7, v5, LX/7Fm;->I$0:I

    iput v8, v5, LX/7Fm;->I$1:I

    iput v9, v5, LX/7Fm;->I$2:I

    iput v3, v5, LX/7Fm;->label:I

    invoke-virtual {v2, v0, v5}, LX/9nk;->A01(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    int-to-long v0, v7

    iput-object p0, v5, LX/7Fm;->L$0:Ljava/lang/Object;

    iput v7, v5, LX/7Fm;->I$0:I

    iput v8, v5, LX/7Fm;->I$1:I

    iput v9, v5, LX/7Fm;->I$2:I

    iput v6, v5, LX/7Fm;->label:I

    invoke-static {v5, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/7Fm;

    invoke-direct {v5, p0, p1}, LX/7Fm;-><init>(Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/0A7;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "GpiaRegClientAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;->A04:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit$onAsyncInitAnyUserState$1;-><init>(Lcom/gbwhatsapp/integritysignals/gpia/GpiaRegClientAsyncInit;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
