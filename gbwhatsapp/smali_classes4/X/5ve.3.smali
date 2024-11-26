.class public LX/5ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69l;

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Wy;LX/6Um;LX/69l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ve;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/5ve;->A01:I

    iget-object v0, p2, LX/6Um;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMediaEffect"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/5ve;->A02:Ljava/util/List;

    sget-object v0, LX/7Av;->A00:LX/7Av;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p3, p0, LX/5ve;->A00:LX/69l;

    return-void
.end method
