.class public final LX/5JE;
.super LX/0x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 7

    invoke-static {p0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qg;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v5, "is_account_linked"

    iget-object v2, v0, LX/5qg;->A00:LX/61f;

    if-eqz p4, :cond_2

    iget-object v1, v2, LX/61f;->A05:LX/1VY;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SEE_LINKING_SUCCESS"

    invoke-virtual {v1, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1VY;->A01()V

    iget-object v0, v2, LX/61f;->A00:LX/7mJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7mJ;->onSuccess()V

    :cond_1
    :goto_1
    iput-object v3, v2, LX/61f;->A00:LX/7mJ;

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/61f;->A05:LX/1VY;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error subcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_LINKING_ERROR"

    invoke-virtual {v4, v0, v1}, LX/1VY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/61f;->A00:LX/7mJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/7mJ;->BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    return-void
.end method
