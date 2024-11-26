.class public LX/6qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final synthetic A00:LX/7oC;


# direct methods
.method public constructor <init>(LX/7oC;)V
    .locals 0

    iput-object p1, p0, LX/6qV;->A00:LX/7oC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    check-cast p4, LX/6PN;

    iget-object v0, p0, LX/6qV;->A00:LX/7oC;

    invoke-interface {v0}, LX/7oC;->BB7()LX/4wl;

    move-result-object v1

    iget-object v0, p4, LX/6PN;->A02:LX/5zQ;

    invoke-virtual {v1, v0}, LX/4wl;->setRenderTree(LX/5zQ;)V

    :cond_0
    return-object v2
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6qA;

    check-cast p2, LX/6qA;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    invoke-static {v1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
