.class public LX/6sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lD;


# instance fields
.field public final synthetic A00:LX/6qA;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 0

    iput-object p1, p0, LX/6sE;->A00:LX/6qA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azf(LX/7nC;LX/6qA;)LX/6qA;
    .locals 6

    move-object v2, p2

    iget-object v0, p2, LX/6qA;->A01:LX/7nC;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0, p1}, LX/7nC;->BNm(LX/7nC;)LX/7nC;

    move-result-object v1

    iget v5, p2, LX/6qA;->A03:I

    iget-object v4, p2, LX/6qA;->A08:Ljava/util/List;

    iget-object v3, p2, LX/6qA;->A06:LX/6qA;

    new-instance v0, LX/6qA;

    invoke-direct/range {v0 .. v5}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    return-object v0
.end method

.method public Bj5(LX/6qA;)V
    .locals 0

    return-void
.end method
