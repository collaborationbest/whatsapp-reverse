.class public LX/6Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0xl;

.field public final A02:LX/0zK;

.field public final A03:LX/142;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0xl;LX/0zK;LX/142;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Q2;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Q2;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/6Q2;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, LX/6Q2;->A00:I

    iput-object p2, p0, LX/6Q2;->A02:LX/0zK;

    iput-object p1, p0, LX/6Q2;->A01:LX/0xl;

    iput-object p3, p0, LX/6Q2;->A03:LX/142;

    return-void
.end method

.method public static A00(LX/6gf;LX/6Q2;)V
    .locals 11

    iget v0, p0, LX/6gf;->A0B:I

    const/4 v1, 0x3

    const/4 v10, 0x2

    if-eq v0, v1, :cond_0

    const/4 v10, 0x4

    :cond_0
    iget v0, p1, LX/6Q2;->A00:I

    if-nez v0, :cond_2

    iput v1, p1, LX/6Q2;->A00:I

    :goto_0
    const/4 v9, 0x2

    :cond_1
    iget-object v0, p0, LX/6gf;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, p0, LX/6gf;->A04:Ljava/lang/String;

    iget v6, p0, LX/6gf;->A00:I

    iget-boolean v5, p0, LX/6gf;->A06:Z

    iget-object v0, p0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-wide v2, p0, LX/6gf;->A01:J

    new-instance v4, LX/5CX;

    invoke-direct {v4}, LX/5CX;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A03:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A04:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A02:Ljava/lang/Integer;

    iput-object v7, v4, LX/5CX;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A05:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A00:Ljava/lang/Boolean;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A01:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CX;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/6Q2;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    const/4 v9, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
