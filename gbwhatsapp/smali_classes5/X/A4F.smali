.class public final synthetic LX/A4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:LX/80F;


# direct methods
.method public synthetic constructor <init>(LX/80F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4F;->A00:LX/80F;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/A4F;->A00:LX/80F;

    check-cast p1, LX/9Rm;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/9Rm;->A01:LX/942;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    iput-object v1, v6, LX/80F;->A00:LX/B62;

    iget-object v0, p1, LX/9Rm;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kj;

    iget-object v1, v6, LX/80F;->A0B:LX/16Z;

    iget-object v0, v2, LX/2Kj;->A0R:LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v2}, LX/2Kj;->A0J()LX/1Vs;

    new-instance v0, LX/2YJ;

    invoke-direct {v0, v2, v1}, LX/2YJ;-><init>(LX/2Kj;LX/14p;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_1
    iput-object v1, v6, LX/80F;->A00:LX/B62;

    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_2
    iget-object v2, p1, LX/9Rm;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/9Rm;->A00:LX/Alu;

    new-instance v0, LX/9Rn;

    invoke-direct {v0, v1, v5, v2, v4}, LX/9Rn;-><init>(LX/Alu;LX/942;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
