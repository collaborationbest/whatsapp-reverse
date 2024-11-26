.class public final LX/50A;
.super LX/6Aw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "component_query_fetcher"

    const-string v1, "network"

    invoke-direct {p0, v0}, LX/6Aw;-><init>(Ljava/lang/String;)V

    const-string v0, "query_src"

    invoke-virtual {p0, v0, v1}, LX/6Aw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
