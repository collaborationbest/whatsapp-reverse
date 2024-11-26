.class public final LX/5xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7ov;

.field public final A02:LX/4wn;

.field public final A03:LX/02t;


# direct methods
.method public constructor <init>(LX/7ov;LX/02t;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/5xt;->A00:J

    iput-object p1, p0, LX/5xt;->A01:LX/7ov;

    iput-object p2, p0, LX/5xt;->A03:LX/02t;

    new-instance v0, LX/5lr;

    invoke-direct {v0}, LX/5lr;-><init>()V

    invoke-interface {p2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/7ov;->BFS()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/5lr;->A00:Ljava/util/List;

    new-instance v0, LX/4wn;

    invoke-direct {v0, p0, v2, v1}, LX/4wn;-><init>(LX/5xt;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v0, p0, LX/5xt;->A02:LX/4wn;

    return-void
.end method
