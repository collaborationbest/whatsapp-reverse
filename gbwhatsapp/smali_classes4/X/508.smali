.class public final LX/508;
.super LX/6Aw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "write_through_cache"

    invoke-direct {p0, v0}, LX/6Aw;-><init>(Ljava/lang/String;)V

    const-string v1, "query_src"

    const-string v0, "cache"

    invoke-virtual {p0, v1, v0}, LX/6Aw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
