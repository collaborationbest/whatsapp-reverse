.class public final LX/5p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5f5;


# direct methods
.method public constructor <init>(LX/5f5;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5f5;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, LX/5p0;->A00:LX/5f5;

    return-void
.end method
