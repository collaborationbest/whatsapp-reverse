.class public LX/78Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/78Z;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78Z;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/78Z;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/78Z;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/78Z;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/78Z;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/78Z;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/78Z;->A00:Ljava/lang/Object;

    check-cast v1, LX/6yP;

    iget-object v3, p0, LX/78Z;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/78Z;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/78Z;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/78Z;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6yP;->A09:LX/6Xt;

    iget-object v5, v1, LX/6yP;->A0E:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/6Xt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/78Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/6bH;

    iget-object v6, p0, LX/78Z;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/78Z;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/78Z;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/78Z;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6bH;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cx;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6bH;->A02:LX/006;

    invoke-static {v1}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    invoke-virtual/range {v3 .. v9}, LX/6cx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
