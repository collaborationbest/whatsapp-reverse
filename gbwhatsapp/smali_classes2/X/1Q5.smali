.class public LX/1Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Q5;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/1Q5;->A00:I

    iput-object p1, p0, LX/1Q5;->A03:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v0, p0, LX/1Q5;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1Q5;->A01:I

    iput v1, p0, LX/1Q5;->A00:I

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/1Q5;->A01:I

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iput v6, p0, LX/1Q5;->A01:I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1Q5;->A02:J

    sub-long/2addr v3, v0

    new-instance v2, LX/2QL;

    invoke-direct {v2}, LX/2QL;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2QL;->A01:Ljava/lang/Long;

    iput-object p1, v2, LX/2QL;->A02:Ljava/lang/String;

    iget v0, p0, LX/1Q5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2QL;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/1Q5;->A03:LX/0zK;

    const/16 v0, 0x28a

    invoke-interface {v1, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    iput v6, p0, LX/1Q5;->A01:I

    iput v5, p0, LX/1Q5;->A00:I

    return-void
.end method
