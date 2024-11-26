.class public LX/BO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6YR;LX/02t;I)V
    .locals 0

    iput p3, p0, LX/BO8;->A02:I

    iput-object p2, p0, LX/BO8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BO8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVv(LX/9Xn;I)V
    .locals 3

    iget v2, p0, LX/BO8;->A02:I

    iget-object v1, p0, LX/BO8;->A01:Ljava/lang/Object;

    check-cast v1, LX/02t;

    new-instance v0, LX/8am;

    invoke-direct {v0, p2}, LX/8am;-><init>(I)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YR;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "text_search_category_request_end"

    :goto_0
    invoke-virtual {v1, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "text_search_api_business_request_end"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/BO8;->A02:I

    check-cast p1, LX/9Uf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BO8;->A01:Ljava/lang/Object;

    check-cast v1, LX/02t;

    new-instance v0, LX/8an;

    invoke-direct {v0, p1}, LX/8an;-><init>(LX/9Uf;)V

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YR;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "text_search_category_request_end"

    :goto_0
    invoke-virtual {v1, v0}, LX/6YR;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const-string v0, "text_search_api_business_request_end"

    goto :goto_0
.end method
