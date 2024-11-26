.class public LX/7t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/7t5;->A04:I

    iput-object p3, p0, LX/7t5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7t5;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7t5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7t5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeA(LX/5vh;)V
    .locals 9

    iget v0, p0, LX/7t5;->A04:I

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7t5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uU;

    iget-object v5, p0, LX/7t5;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7t5;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/7t5;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/5uU;->A01:LX/65b;

    const/16 v8, 0x11

    new-instance v3, LX/78M;

    invoke-direct/range {v3 .. v8}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/65b;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7t5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/6Qv;->A01:LX/6Qv;

    iget-object v1, p0, LX/7t5;->A03:Ljava/lang/Object;

    check-cast v1, LX/69M;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/6VE;->A01(Landroid/content/Context;LX/5vh;LX/6Qv;LX/69M;Ljava/util/Map;)V

    iget-object v1, p0, LX/7t5;->A02:Ljava/lang/Object;

    check-cast v1, LX/7i8;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7i8;->B4R(Z)V

    return-void
.end method

.method public BeI(LX/5z6;)V
    .locals 5

    iget v0, p0, LX/7t5;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7t5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uU;

    iget-object v4, v0, LX/5uU;->A01:LX/65b;

    iget-object v3, p0, LX/7t5;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/7t5;->A02:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/77o;

    invoke-direct {v0, v3, v2, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/65b;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v1, "should launch as an async action"

    const-string v0, "AccountCenterLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, LX/7t5;->A02:Ljava/lang/Object;

    check-cast v1, LX/7i8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7i8;->B4R(Z)V

    return-void
.end method

.method public BeK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
