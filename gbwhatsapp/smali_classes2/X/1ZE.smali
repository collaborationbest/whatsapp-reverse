.class public final LX/1ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ZD;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;LX/1ZD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZE;->A01:LX/0zK;

    iput-object p2, p0, LX/1ZE;->A00:LX/1ZD;

    return-void
.end method

.method public static final A00(LX/1ZE;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1ZE;->A00:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ZE;->A01(LX/1ZE;LX/6Zs;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/1ZE;LX/6Zs;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/2SC;

    invoke-direct {v2}, LX/2SC;-><init>()V

    iget v0, p1, LX/6Zs;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A04:Ljava/lang/Long;

    iget v0, p1, LX/6Zs;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A03:Ljava/lang/Long;

    iput-object p2, v2, LX/2SC;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/6Zs;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ZE;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1ZE;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/1ZE;->A00:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/2Rg;

    invoke-direct {v2}, LX/2Rg;-><init>()V

    iget v0, v3, LX/6Zs;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A03:Ljava/lang/Long;

    iget v0, v3, LX/6Zs;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A02:Ljava/lang/Long;

    iput-object p1, v2, LX/2Rg;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ZE;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
