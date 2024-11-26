.class public final LX/0nz;
.super LX/0jm;
.source ""


# instance fields
.field public final A00:LX/03j;

.field public final A01:LX/03j;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/02h;LX/03j;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0jm;-><init>(Ljava/lang/Integer;LX/02h;I)V

    iput-object p3, p0, LX/0nz;->A00:LX/03j;

    iput-object p3, p0, LX/0nz;->A01:LX/03j;

    return-void
.end method


# virtual methods
.method public A00(LX/0A7;LX/0t7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0l9;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0l9;

    iget v2, v4, LX/0l9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0l9;->label:I

    :goto_0
    iget-object v3, v4, LX/0l9;->result:Ljava/lang/Object;

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v1, v4, LX/0l9;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p2, v4, LX/0l9;->L$0:Ljava/lang/Object;

    check-cast p2, LX/0rk;

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/0rk;->BKA()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/0l9;->L$0:Ljava/lang/Object;

    iput v0, v4, LX/0l9;->label:I

    iget-object v0, p0, LX/0nz;->A00:LX/03j;

    invoke-interface {v0, p2, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0l9;

    invoke-direct {v4, p1, p0}, LX/0l9;-><init>(LX/0A7;LX/0nz;)V

    goto :goto_0

    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;
    .locals 2

    iget-object v1, p0, LX/0nz;->A01:LX/03j;

    new-instance v0, LX/0nz;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0nz;-><init>(Ljava/lang/Integer;LX/02h;LX/03j;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "block["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nz;->A00:LX/03j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/0jm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
