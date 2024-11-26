.class public LX/BQf;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "props"

    invoke-direct {p0, v3}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    const-string v0, "key"

    new-instance v1, LX/6Pn;

    invoke-direct {v1, v3, v2, v0}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BW2;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
