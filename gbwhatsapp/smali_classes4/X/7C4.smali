.class public final LX/7C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/7hj;

.field public final synthetic A04:LX/6PN;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hj;LX/6PN;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p3, p0, LX/7C4;->A04:LX/6PN;

    iput-object p2, p0, LX/7C4;->A03:LX/7hj;

    iput-wide p7, p0, LX/7C4;->A01:J

    iput-object p4, p0, LX/7C4;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/7C4;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7C4;->A02:Landroid/content/Context;

    iput p6, p0, LX/7C4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/7C4;->A04:LX/6PN;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/7C4;->A03:LX/7hj;

    iget-wide v0, p0, LX/7C4;->A01:J

    invoke-static {v4, v5, v0, v1}, LX/6Xc;->A01(LX/7hj;LX/6PN;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/6PN;->A02:LX/5zQ;

    iget-object v2, v5, LX/6PN;->A00:LX/5rd;

    iget-object v0, p0, LX/7C4;->A06:Ljava/lang/Object;

    new-instance v1, LX/6PN;

    invoke-direct {v1, v2, v4, v3, v0}, LX/6PN;-><init>(LX/5rd;LX/7hj;LX/5zQ;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/7C4;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/7C4;->A02:Landroid/content/Context;

    iget v2, p0, LX/7C4;->A00:I

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/6PN;->A00:LX/5rd;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/6O7;

    invoke-direct {v0, v1}, LX/6O7;-><init>(LX/5rd;)V

    new-instance v5, LX/5zO;

    invoke-direct {v5, v3, v0, v4, v2}, LX/5zO;-><init>(Landroid/content/Context;LX/6O7;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7C4;->A03:LX/7hj;

    iget-object v8, p0, LX/7C4;->A06:Ljava/lang/Object;

    iget-wide v9, p0, LX/7C4;->A01:J

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/6V8;->A01(J)I

    move-result v1

    invoke-static {v9, v10}, LX/6V8;->A00(J)I

    move-result v0

    invoke-interface {v7, v5, v1, v0}, LX/7hj;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v6

    invoke-static {}, LX/6CN;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, LX/6Xc;->A00(LX/5zO;LX/7oO;LX/7hj;Ljava/lang/Object;J)LX/6PN;

    move-result-object v1

    invoke-static {}, LX/6CN;->A00()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5zO;->A00:LX/6O7;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
