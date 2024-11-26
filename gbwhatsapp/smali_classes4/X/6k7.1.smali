.class public final LX/6k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mN;


# instance fields
.field public A00:LX/7gt;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6k7;->A01:LX/02t;

    return-void
.end method


# virtual methods
.method public BPL()V
    .locals 0

    return-void
.end method

.method public BXH()V
    .locals 1

    iget-object v0, p0, LX/6k7;->A00:LX/7gt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7gt;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6k7;->A00:LX/7gt;

    return-void
.end method

.method public Bdc()V
    .locals 2

    iget-object v1, p0, LX/6k7;->A01:LX/02t;

    sget-object v0, LX/6aX;->A00:LX/5Zj;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gt;

    iput-object v0, p0, LX/6k7;->A00:LX/7gt;

    return-void
.end method
