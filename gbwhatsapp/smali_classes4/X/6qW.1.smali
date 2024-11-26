.class public final LX/6qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# instance fields
.field public final synthetic A00:LX/6Bo;


# direct methods
.method public constructor <init>(LX/6Bo;)V
    .locals 0

    iput-object p1, p0, LX/6qW;->A00:LX/6Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, LX/6qA;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6qW;->A00:LX/6Bo;

    const v1, 0x7f0b02c4

    iget-object v0, v0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mk;

    if-eqz v2, :cond_1

    iget v1, v4, LX/6qA;->A04:I

    const/16 v0, 0x409e

    if-ne v1, v0, :cond_2

    invoke-static {v3, v3, v4}, LX/6bQ;->A01(LX/6Bo;LX/50V;LX/6qA;)LX/6o1;

    move-result-object v1

    instance-of v0, v2, LX/7f8;

    if-eqz v0, :cond_0

    new-instance v0, LX/6o0;

    invoke-direct {v0, v1, p4}, LX/6o0;-><init>(LX/7hP;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    check-cast v1, LX/6o0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6o0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zQ;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6mk;->A02:LX/4wl;

    invoke-virtual {v0, v1}, LX/4wl;->setRenderTree(LX/5zQ;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eq p3, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
