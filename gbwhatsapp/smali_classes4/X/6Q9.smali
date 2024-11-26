.class public final LX/6Q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7lC;

.field public final A02:LX/5zV;

.field public final A03:LX/5mF;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/6Q9;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/7lC;LX/7nF;LX/5mF;LX/5qM;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5io;->A00:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/4fg;->A0P(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, p2, p3, p4}, LX/5zV;-><init>(LX/7nF;LX/5mF;LX/5qM;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Q9;->A01:LX/7lC;

    iput-object v1, p0, LX/6Q9;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/6Q9;->A02:LX/5zV;

    iput-object p3, p0, LX/6Q9;->A03:LX/5mF;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Q9;->A04:Ljava/lang/Object;

    new-instance v0, LX/7CA;

    invoke-direct {v0, v1}, LX/7CA;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/6Q9;->A06:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Q9;->A05:Ljava/util/List;

    return-void
.end method
