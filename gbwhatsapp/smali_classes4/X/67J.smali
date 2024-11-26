.class public final LX/67J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7n8;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/6kL;


# direct methods
.method public constructor <init>(LX/6kL;Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, LX/67J;->A03:LX/6kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/67J;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/67J;->A00:Z

    iget-object v0, p1, LX/6kL;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/7UI;

    invoke-direct {v1, p1}, LX/7UI;-><init>(LX/6kL;)V

    new-instance v0, LX/6kO;

    invoke-direct {v0, v2, v1}, LX/6kO;-><init>(Ljava/util/Map;LX/02t;)V

    iput-object v0, p0, LX/67J;->A01:LX/7n8;

    return-void
.end method
