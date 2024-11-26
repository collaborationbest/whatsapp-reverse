.class public LX/BQe;
.super LX/BW2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v1, "payment_background"

    invoke-direct {p0, v1}, LX/BW2;-><init>(Ljava/lang/String;)V

    const-string v4, "rowid"

    const-string v3, "background_id"

    new-instance v0, LX/6Pn;

    invoke-direct {v0, v1, v4, v3}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/BW2;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "payment_background_order"

    new-instance v0, LX/6Pn;

    invoke-direct {v0, v1, v4, v3}, LX/6Pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
