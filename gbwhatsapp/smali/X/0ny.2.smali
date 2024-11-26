.class public final LX/0ny;
.super LX/0jm;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/02h;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/0jm;-><init>(Ljava/lang/Integer;LX/02h;I)V

    iput-object p2, p0, LX/0ny;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public A00(LX/0A7;LX/0t7;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0jb;

    invoke-direct {v4, p2}, LX/0jb;-><init>(LX/0rk;)V

    iget-object v0, p0, LX/0ny;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04D;

    const/4 v0, 0x0

    new-instance v2, LX/0ll;

    invoke-direct {v2, v0, v1, v4}, LX/0ll;-><init>(LX/0A7;LX/04D;LX/0jb;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public A02(LX/03o;)LX/0ro;
    .locals 4

    iget-object v3, p0, LX/0jm;->A02:LX/02h;

    iget v2, p0, LX/0jm;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/0lj;

    invoke-direct {v1, v0, p0}, LX/0lj;-><init>(LX/0A7;LX/0jm;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, p1, v2}, LX/0AD;->A03(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;I)LX/0nV;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;
    .locals 2

    iget-object v1, p0, LX/0ny;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/0ny;

    invoke-direct {v0, p1, v1, p2, p3}, LX/0ny;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/02h;I)V

    return-object v0
.end method
