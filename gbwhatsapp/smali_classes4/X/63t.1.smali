.class public LX/63t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gI;


# direct methods
.method public constructor <init>(LX/5gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63t;->A00:LX/5gI;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)LX/6P3;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "exception"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    move-object v6, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v0}, LX/4fe;->A1R(Ljava/lang/Throwable;)V

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "serialization_result"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_2
    const-string v0, "stringified_exception"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "exception_hierarchies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1BF;->builder()LX/8LN;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, LX/1BF;->builder()LX/8LN;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/8LN;->build()LX/1BF;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    invoke-static {}, LX/1BF;->builder()LX/8LN;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/8LN;->build()LX/1BF;

    move-result-object v1

    new-instance v0, LX/6P3;

    invoke-direct {v0, v1, v5, v6, v7}, LX/6P3;-><init>(LX/1BF;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
