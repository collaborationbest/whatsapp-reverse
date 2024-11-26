.class public final LX/ANJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public final synthetic A00:LX/6Up;

.field public final synthetic A01:LX/9RQ;

.field public final synthetic A02:LX/6YR;

.field public final synthetic A03:LX/02t;


# direct methods
.method public constructor <init>(LX/6Up;LX/9RQ;LX/6YR;LX/02t;)V
    .locals 0

    iput-object p3, p0, LX/ANJ;->A02:LX/6YR;

    iput-object p1, p0, LX/ANJ;->A00:LX/6Up;

    iput-object p2, p0, LX/ANJ;->A01:LX/9RQ;

    iput-object p4, p0, LX/ANJ;->A03:LX/02t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 2

    iget-object v1, p0, LX/ANJ;->A03:LX/02t;

    new-instance v0, LX/8am;

    invoke-direct {v0, p2}, LX/8am;-><init>(I)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ANJ;->A02:LX/6YR;

    if-eqz v1, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v1, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    check-cast v9, LX/9Uf;

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/ANJ;->A02:LX/6YR;

    if-eqz v10, :cond_0

    const-string v0, "text_search_local_business_request_end"

    invoke-virtual {v10, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    const-string v0, "qpl_business_ranking_start"

    invoke-virtual {v10, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/9Uf;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/ANJ;->A00:LX/6Up;

    invoke-static {v2, v0}, LX/9of;->A01(LX/6Up;Ljava/util/List;)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, p0, LX/ANJ;->A01:LX/9RQ;

    iget-object v0, v0, LX/9RQ;->A01:LX/6RM;

    invoke-static {v12}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/9Uf;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v4, v9, LX/9Uf;->A02:Ljava/lang/Double;

    iget-object v11, p0, LX/ANJ;->A03:LX/02t;

    new-instance v3, LX/BOC;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/BOC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/6Ht;

    invoke-direct/range {v1 .. v7}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, LX/6RM;->A00(LX/6Ht;)V

    return-void
.end method
