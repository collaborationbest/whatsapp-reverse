.class public LX/1Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1Y2;

.field public final A01:LX/1DO;

.field public final A02:LX/1A1;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Y2;LX/1DO;LX/1A1;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Y3;->A03:LX/0xJ;

    iput-object p2, p0, LX/1Y3;->A01:LX/1DO;

    iput-object p3, p0, LX/1Y3;->A02:LX/1A1;

    iput-object p1, p0, LX/1Y3;->A00:LX/1Y2;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xdd

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0xdd

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/A3T;

    iget-object v3, p0, LX/1Y3;->A02:LX/1A1;

    iget-wide v1, v4, LX/A3T;->A00:J

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_1
    iget-object v2, p0, LX/1Y3;->A03:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/1jg;

    invoke-direct {v0, p0, v4, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
