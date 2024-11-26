.class public LX/6sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lD;


# instance fields
.field public final synthetic A00:LX/69P;

.field public final synthetic A01:LX/6GH;

.field public final synthetic A02:LX/6qA;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/69P;LX/6GH;LX/6qA;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6sF;->A00:LX/69P;

    iput-object p3, p0, LX/6sF;->A02:LX/6qA;

    iput-object p4, p0, LX/6sF;->A03:Ljava/util/List;

    iput-object p2, p0, LX/6sF;->A01:LX/6GH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azf(LX/7nC;LX/6qA;)LX/6qA;
    .locals 9

    iget-object v0, p0, LX/6sF;->A00:LX/69P;

    iget-object v3, v0, LX/69P;->A03:LX/65R;

    iget-object v2, p0, LX/6sF;->A02:LX/6qA;

    iget-object v7, p0, LX/6sF;->A03:Ljava/util/List;

    iget-object v0, p0, LX/6sF;->A01:LX/6GH;

    iget-object v1, v0, LX/6GH;->A01:Ljava/lang/String;

    move-object v5, p2

    iget-object v0, p2, LX/6qA;->A01:LX/7nC;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/6qA;->A01:LX/7nC;

    :cond_0
    invoke-interface {v0, p1}, LX/7nC;->BNm(LX/7nC;)LX/7nC;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v2, p2, v1}, LX/65R;->A00(LX/6qA;LX/6qA;Ljava/lang/String;)I

    move-result v8

    new-instance v3, LX/6qA;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/6qA;-><init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public Bj5(LX/6qA;)V
    .locals 0

    return-void
.end method
