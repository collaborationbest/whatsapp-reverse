.class public final LX/AyL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $requestType:LX/93C;

.field public final synthetic this$0:LX/9jV;


# direct methods
.method public constructor <init>(LX/93C;LX/9jV;)V
    .locals 1

    iput-object p2, p0, LX/AyL;->this$0:LX/9jV;

    iput-object p1, p0, LX/AyL;->$requestType:LX/93C;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/9B4;

    instance-of v0, p1, LX/8bs;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AyL;->this$0:LX/9jV;

    iget-object v6, p0, LX/AyL;->$requestType:LX/93C;

    check-cast p1, LX/8bs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8bs;->A00:LX/AJA;

    iget-object v0, v0, LX/AJA;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3Z;

    new-instance v0, LX/8by;

    invoke-direct {v0, v1}, LX/8by;-><init>(LX/A3Z;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, LX/8c9;

    invoke-direct {v3, v5}, LX/8c9;-><init>(Ljava/util/List;)V

    new-instance v2, LX/8c8;

    invoke-direct {v2, v5}, LX/8c8;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/8bv;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AyL;->this$0:LX/9jV;

    iget-object v1, p0, LX/AyL;->$requestType:LX/93C;

    sget-object v0, LX/8c3;->A00:LX/8c3;

    :goto_1
    new-instance v3, LX/8c5;

    invoke-direct {v3, v0}, LX/8c5;-><init>(LX/9B6;)V

    new-instance v2, LX/8c4;

    invoke-direct {v2, v0}, LX/8c4;-><init>(LX/9B6;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/8bu;->A00:LX/8bu;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/AyL;->this$0:LX/9jV;

    iget-object v1, p0, LX/AyL;->$requestType:LX/93C;

    sget-object v0, LX/8c2;->A00:LX/8c2;

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/8bt;->A00:LX/8bt;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8bw;->A00:LX/8bw;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AyL;->$requestType:LX/93C;

    sget-object v0, LX/93C;->A03:LX/93C;

    if-ne v1, v0, :cond_7

    iget-object v4, p0, LX/AyL;->this$0:LX/9jV;

    sget-object v3, LX/8cB;->A00:LX/8cB;

    :cond_5
    :goto_2
    iget-object v0, v4, LX/9jV;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    sget-object v0, LX/8bx;->A00:LX/8bx;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, p0, LX/AyL;->this$0:LX/9jV;

    sget-object v3, LX/8cA;->A00:LX/8cA;

    goto :goto_2
.end method
