.class public final LX/6q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hj;


# instance fields
.field public final A00:LX/5xt;

.field public final A01:LX/7q3;


# direct methods
.method public constructor <init>(LX/7q3;LX/5xt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6q9;->A01:LX/7q3;

    iput-object p2, p0, LX/6q9;->A00:LX/5xt;

    return-void
.end method


# virtual methods
.method public B0f(LX/5zO;II)LX/7oO;
    .locals 4

    new-instance v3, LX/5lq;

    invoke-direct {v3, p1}, LX/5lq;-><init>(LX/5zO;)V

    iget-object v2, p0, LX/6q9;->A01:LX/7q3;

    invoke-static {p2, p3}, LX/5c1;->A00(II)J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/7q3;->BMn(LX/5lq;J)LX/5vV;

    move-result-object v2

    iget-object v0, p0, LX/6q9;->A00:LX/5xt;

    iget-object v1, v0, LX/5xt;->A02:LX/4wn;

    new-instance v0, LX/6q2;

    invoke-direct {v0, v1, v2}, LX/6q2;-><init>(LX/6Ya;LX/5vV;)V

    return-object v0
.end method
