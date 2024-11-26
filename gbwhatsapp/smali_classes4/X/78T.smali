.class public final synthetic LX/78T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Cm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78T;->A01:LX/1Cm;

    iput-object p2, p0, LX/78T;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/78T;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/78T;->A04:Ljava/lang/String;

    iput p5, p0, LX/78T;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/78T;->A01:LX/1Cm;

    iget-object v4, p0, LX/78T;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/78T;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/78T;->A04:Ljava/lang/String;

    iget v7, p0, LX/78T;->A00:I

    invoke-static {v3}, LX/1Cm;->A09(LX/1Cm;)Z

    iget-object v1, v3, LX/1Cm;->A0J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, LX/1Cm;->A0B()LX/62b;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5aH;

    invoke-direct {v0, v3, v1}, LX/5aH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
