.class public LX/BW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BW2;->A01:Ljava/util/List;

    iput-object p1, p0, LX/BW2;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BW2;->A01:Ljava/util/List;

    iput-object p1, p0, LX/BW2;->A00:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A00(LX/BW2;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v1, LX/6Pn;

    invoke-direct {v1, p1, p2}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BW2;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A01(LX/BW2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_id"

    new-instance v1, LX/6Pn;

    invoke-direct {v1, p1, v0}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BW2;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/6Pn;

    invoke-direct {v0, p0, p1}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
