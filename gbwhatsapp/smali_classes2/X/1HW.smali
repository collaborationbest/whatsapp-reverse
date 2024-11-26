.class public final LX/1HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aF;

.field public final A01:Z

.field public final A02:LX/1HU;


# direct methods
.method public constructor <init>(LX/4aF;LX/1HU;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HW;->A00:LX/4aF;

    iput-boolean p3, p0, LX/1HW;->A01:Z

    iput-object p2, p0, LX/1HW;->A02:LX/1HU;

    return-void
.end method


# virtual methods
.method public A00()LX/4aF;
    .locals 2

    iget-boolean v0, p0, LX/1HW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HW;->A00:LX/4aF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "no active session"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01(LX/123;)Z
    .locals 2

    iget-boolean v0, p0, LX/1HW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HW;->A00:LX/4aF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4aF;->getChatJid()LX/123;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HW;->A02:LX/1HU;

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
