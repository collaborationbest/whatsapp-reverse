.class public final Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/6JY;

.field public final A01:LX/7kU;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/6JY;LX/7kU;LX/0xd;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/6JY;->A00:Landroid/content/Context;

    invoke-direct {p0, v0, p4}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    iput-object p2, p0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/7kU;

    iput-object p3, p0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A02:LX/0xd;

    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/6JY;

    invoke-virtual {v0}, LX/6JY;->A05()LX/0sv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
