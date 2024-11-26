.class public final LX/6P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/5do;

.field public final A03:LX/5dp;


# direct methods
.method public constructor <init>(LX/5do;LX/5dp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6P2;->A03:LX/5dp;

    iput-object p1, p0, LX/6P2;->A02:LX/5do;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/6P2;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/6P2;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/6P2;LX/6Bo;I)LX/6RL;
    .locals 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6RL;->A03:LX/6RL;

    new-instance v4, LX/5vq;

    invoke-direct {v4, v1}, LX/5vq;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b02fd

    iget-object v0, p1, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    new-instance v2, LX/64R;

    invoke-direct {v2, v0}, LX/64R;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/5rJ;

    invoke-direct {v0, p0, p2}, LX/5rJ;-><init>(LX/6P2;I)V

    new-instance v1, LX/5vH;

    invoke-direct {v1, v0, p1, v2}, LX/5vH;-><init>(LX/5rJ;LX/6Bo;LX/64R;)V

    iget-object v0, v4, LX/5vq;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/5vq;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/5vq;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/5vq;->A01:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget-object v1, v4, LX/5vq;->A00:LX/6RL;

    new-instance v0, LX/6RL;

    invoke-direct {v0, v1, v3, v2}, LX/6RL;-><init>(LX/6RL;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
