.class public LX/0hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0C9;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0C9;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0hx;->A01:LX/0C9;

    iput-object p3, p0, LX/0hx;->A04:Ljava/util/List;

    iput-object p4, p0, LX/0hx;->A03:Ljava/util/List;

    iput p5, p0, LX/0hx;->A00:I

    iput-object p2, p0, LX/0hx;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LX/0Hy;

    invoke-direct {v0, p0}, LX/0Hy;-><init>(LX/0hx;)V

    invoke-static {v0}, LX/0W9;->A00(LX/0VK;)LX/0XW;

    move-result-object v2

    iget-object v0, p0, LX/0hx;->A01:LX/0C9;

    iget-object v1, v0, LX/0C9;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0gy;

    invoke-direct {v0, p0, v2}, LX/0gy;-><init>(LX/0hx;LX/0XW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
