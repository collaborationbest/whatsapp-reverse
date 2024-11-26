.class public LX/7Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/1IK;

.field public A01:LX/6Uo;


# direct methods
.method public constructor <init>(LX/1IK;LX/6Uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Bs;->A01:LX/6Uo;

    iput-object p1, p0, LX/7Bs;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Bs;->A01:LX/6Uo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/7Bs;->A00:LX/1IK;

    invoke-virtual {v0, v2}, LX/1IK;->A00(LX/6Uo;)V

    invoke-virtual {v2}, LX/6Uo;->A06()[B

    move-result-object v1

    invoke-virtual {v2}, LX/6Uo;->A07()[I

    move-result-object v0

    new-instance v2, LX/5u9;

    invoke-direct {v2, v1, v0}, LX/5u9;-><init>([B[I)V

    return-object v2
.end method
