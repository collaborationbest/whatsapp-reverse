.class public final LX/4v4;
.super LX/5vE;
.source ""


# direct methods
.method public constructor <init>(LX/4v2;)V
    .locals 3

    iget-object v2, p1, LX/6Js;->A01:Ljava/util/UUID;

    iget-object v1, p1, LX/6Js;->A00:LX/6Uj;

    iget-object v0, p1, LX/6Js;->A03:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2}, LX/5vE;-><init>(LX/6Uj;Ljava/util/Set;Ljava/util/UUID;)V

    return-void
.end method
