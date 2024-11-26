.class public LX/6Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:Ljava/util/List;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ph;->A01:LX/006;

    iput-object p3, p0, LX/6Ph;->A04:LX/006;

    iput-object p4, p0, LX/6Ph;->A00:LX/006;

    iput-object p5, p0, LX/6Ph;->A02:LX/006;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-interface {p2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z8;

    iget-object v0, v0, LX/5z8;->A02:Ljava/util/List;

    iput-object v0, p0, LX/6Ph;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/6Ph;)V
    .locals 3

    iget-object v0, p2, LX/6Ph;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66N;

    invoke-virtual {v0}, LX/66N;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6Ph;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F2;

    invoke-static {p0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-virtual {v2, v1, p1, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    iget-object v0, p2, LX/6Ph;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-class v0, LX/01I;

    invoke-static {p0, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-void
.end method
