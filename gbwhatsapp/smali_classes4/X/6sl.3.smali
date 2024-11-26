.class public LX/6sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZY;


# instance fields
.field public final A00:LX/0ZE;

.field public final A01:LX/18I;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6sl;->A01:LX/18I;

    iput-object p3, p0, LX/6sl;->A02:LX/0xJ;

    new-instance v0, LX/0ZE;

    invoke-direct {v0, p1}, LX/0ZE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6sl;->A00:LX/0ZE;

    return-void
.end method


# virtual methods
.method public B02(LX/0BH;LX/7nG;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v2, p0, LX/6sl;->A02:LX/0xJ;

    const/16 v1, 0x1b

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, p1, v3, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B0n()Z
    .locals 2

    iget-object v1, p0, LX/6sl;->A00:LX/0ZE;

    invoke-virtual {v1}, LX/0ZE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ZE;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BIi()Z
    .locals 1

    iget-object v0, p0, LX/6sl;->A00:LX/0ZE;

    invoke-virtual {v0}, LX/0ZE;->A05()Z

    move-result v0

    return v0
.end method

.method public BKg()Z
    .locals 1

    iget-object v0, p0, LX/6sl;->A00:LX/0ZE;

    invoke-virtual {v0}, LX/0ZE;->A06()Z

    move-result v0

    return v0
.end method
