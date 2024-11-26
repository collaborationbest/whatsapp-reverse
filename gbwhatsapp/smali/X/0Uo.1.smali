.class public final LX/0Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fd;

.field public A01:LX/0GK;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0GK;

    invoke-direct {v0}, LX/0GK;-><init>()V

    iput-object v0, p0, LX/0Uo;->A01:LX/0GK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Uo;->A03:Z

    iget-object v0, p0, LX/0Uo;->A00:LX/0fd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0, p1}, LX/0fe;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Uo;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0Uo;->A00:LX/0fd;

    iput-object v0, p0, LX/0Uo;->A01:LX/0GK;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 3

    iget-object v2, p0, LX/0Uo;->A00:LX/0fd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0fd;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uo;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0kC;

    invoke-direct {v1, v0}, LX/0kC;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0fd;->A01:LX/0fe;

    invoke-virtual {v0, v1}, LX/0fe;->A05(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/0Uo;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Uo;->A01:LX/0GK;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fe;->A06(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
