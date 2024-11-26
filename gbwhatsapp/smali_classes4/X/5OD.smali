.class public final LX/5OD;
.super LX/13B;
.source ""


# instance fields
.field public A00:LX/5qO;

.field public final A01:LX/6Wb;

.field public final A02:LX/0zP;

.field public final A03:LX/0xV;


# direct methods
.method public constructor <init>(LX/6Wb;LX/0zP;LX/0xV;LX/13b;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/13B;-><init>(LX/13b;)V

    iput-object p2, p0, LX/5OD;->A02:LX/0zP;

    iput-object p3, p0, LX/5OD;->A03:LX/0xV;

    iput-object p1, p0, LX/5OD;->A01:LX/6Wb;

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method


# virtual methods
.method public BGl()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bkch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5OD;->A01:LX/6Wb;

    invoke-static {v0}, LX/6Wb;->A00(LX/6Wb;)LX/76u;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v3, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/76u;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 2

    iget-object v0, p0, LX/5OD;->A00:LX/5qO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qO;->A00:LX/6UW;

    iget-object v1, v0, LX/6UW;->A01:LX/00w;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    :cond_0
    return-void
.end method
