.class public final LX/6t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;
.implements LX/7kX;


# instance fields
.field public A00:LX/699;


# direct methods
.method public constructor <init>(LX/19z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 1

    iget-object v0, p0, LX/6t9;->A00:LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/699;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public BXj()V
    .locals 1

    iget-object v0, p0, LX/6t9;->A00:LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/699;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

.method public BqS(LX/699;)V
    .locals 0

    iput-object p1, p0, LX/6t9;->A00:LX/699;

    return-void
.end method
