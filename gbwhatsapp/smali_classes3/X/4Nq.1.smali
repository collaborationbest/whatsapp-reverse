.class public final LX/4Nq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $adapter:LX/1wT;


# direct methods
.method public constructor <init>(LX/1wT;)V
    .locals 1

    iput-object p1, p0, LX/4Nq;->$adapter:LX/1wT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/4Nq;->$adapter:LX/1wT;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/1wT;->A00:Ljava/util/List;

    new-instance v0, LX/1uz;

    invoke-direct {v0, v1, p1}, LX/1uz;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
