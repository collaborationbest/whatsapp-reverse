.class public final LX/AxN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8lg;


# direct methods
.method public constructor <init>(LX/8lg;)V
    .locals 1

    iput-object p1, p0, LX/AxN;->this$0:LX/8lg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3J5;

    iget-object v3, p0, LX/AxN;->this$0:LX/8lg;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0xc

    new-instance v0, LX/Afd;

    invoke-direct {v0, v3, p1, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/3J5;->A01:LX/2q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p1, LX/3J5;->A00:LX/1Vs;

    instance-of v0, v3, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryCategoriesActivity;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object v4, LX/2qf;->A03:LX/2qf;

    :goto_1
    iget-object v0, v1, LX/80F;->A09:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d6;

    iget-object v0, v0, LX/9d6;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v4, LX/2qf;->A05:LX/2qf;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/8lg;->A47()LX/80F;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2YJ;

    iget-object v0, v0, LX/2YJ;->A02:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v5, v1, v3}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YJ;

    iget-object v0, v0, LX/2YJ;->A02:LX/2Kj;

    iput-object v4, v0, LX/2Kj;->A09:LX/2qf;

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/80F;->A0G:LX/AOm;

    if-eqz v2, :cond_6

    sget-object v4, LX/2qf;->A03:LX/2qf;

    :goto_5
    iget-object v0, v0, LX/AOm;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9Rm;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v5, v1, v3}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_6
    sget-object v4, LX/2qf;->A05:LX/2qf;

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kj;

    iput-object v4, v0, LX/2Kj;->A09:LX/2qf;

    goto :goto_7

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
