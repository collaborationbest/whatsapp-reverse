.class public final LX/4hb;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final A00:LX/6YZ;


# direct methods
.method public constructor <init>(LX/6YZ;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/4hb;->A00:LX/6YZ;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/4hb;->A00:LX/6YZ;

    iget-object v0, v2, LX/6YZ;->A01:LX/012;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6YZ;->A00:LX/01f;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01T;->A05(LX/00U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/6YZ;->A01:LX/012;

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs A01([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4hb;->A00:LX/6YZ;

    invoke-virtual {v0, p1}, LX/6YZ;->A09([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4hb;->A00:LX/6YZ;

    invoke-virtual {v0}, LX/6YZ;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/4hb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/4hb;->A00()V

    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4hb;->A00:LX/6YZ;

    invoke-virtual {v0, p1}, LX/6YZ;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/4hb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/4hb;->A00()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4hb;->A00:LX/6YZ;

    invoke-virtual {v0, p1}, LX/6YZ;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/4hb;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/4hb;->A00()V

    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4hb;->A00:LX/6YZ;

    invoke-virtual {v0}, LX/6YZ;->A0B()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/4hb;->A00:LX/6YZ;

    invoke-virtual {v0, p1}, LX/6YZ;->A0F([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
