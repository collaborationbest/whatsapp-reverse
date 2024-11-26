.class public LX/6wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/6Bq;


# direct methods
.method public constructor <init>(LX/6Bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wY;->A00:LX/6Bq;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 10

    iget-object v6, p0, LX/6wY;->A00:LX/6Bq;

    invoke-virtual {v6}, LX/6Bq;->A00()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ib;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v7}, LX/7ib;->BH9()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x5265c00

    div-int/2addr v1, v0

    int-to-double v3, v1

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/6Bq;->A03:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v6, v5, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
