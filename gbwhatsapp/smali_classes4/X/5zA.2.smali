.class public LX/5zA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ni;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v1}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/5zA;->A03:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    iget-object v1, p1, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/5zA;->A01:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LX/5zA;->A00:LX/7ni;

    if-eqz p1, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5zA;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v2

    iget-object v1, p0, LX/5zA;->A02:Ljava/util/List;

    new-instance v0, LX/5xS;

    invoke-direct {v0, v2}, LX/5xS;-><init>(LX/6qA;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A00(LX/7iR;)LX/5zA;
    .locals 1

    invoke-interface {p0}, LX/7iR;->B6X()LX/6qA;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object p0

    new-instance v0, LX/5zA;

    invoke-direct {v0, p0}, LX/5zA;-><init>(LX/6qA;)V

    return-object v0
.end method
