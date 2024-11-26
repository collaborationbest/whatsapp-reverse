.class public LX/5oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/68u;


# direct methods
.method public constructor <init>(LX/68u;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68u;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/5oz;->A00:LX/68u;

    return-void
.end method
