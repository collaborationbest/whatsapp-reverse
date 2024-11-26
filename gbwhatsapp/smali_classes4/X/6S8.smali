.class public final LX/6S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6S8;->A00:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILX/0PK;)V
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6S8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 12

    iget-object v9, p0, LX/6S8;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_3

    invoke-static {v9, v8}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v6

    :cond_0
    invoke-static {v9}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v8}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v9}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    ushr-int/2addr v4, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_0

    invoke-static {v9, v11}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v10

    add-int/lit8 v0, v11, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v2, v3, -0x1

    invoke-static {v9, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    if-ge v3, v5, :cond_1

    invoke-static {v9, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-le v0, v1, :cond_1

    if-le v0, v10, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v3

    goto :goto_0

    :cond_1
    if-le v1, v10, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v11, v2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    const-string v0, "Set is empty"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 5

    iget-object v4, p0, LX/6S8;->A00:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v3, :cond_2

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    invoke-static {v4, v1}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
