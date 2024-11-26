.class public LX/BMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMS;->A01:I

    iput-object p1, p0, LX/BMS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX8(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 7

    iget v0, p0, LX/BMS;->A01:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BMS;->A00:Ljava/lang/Object;

    check-cast v5, LX/ABI;

    iget-boolean v0, v5, LX/ABI;->A0e:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/ABI;->A0D:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xfa0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x7d0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/ABI;->A07(LX/ABI;)V

    const/4 v0, 0x3

    new-instance v2, LX/BLh;

    invoke-direct {v2, v5, v0}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/ABI;->A0S:LX/9o9;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/9o9;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Amy;

    move-result-object v0

    iput-object v0, v5, LX/ABI;->A0d:Ljava/util/concurrent/FutureTask;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v6, p0, LX/BMS;->A00:Ljava/lang/Object;

    check-cast v6, LX/A9o;

    iget-object v5, v6, LX/A9o;->A0E:LX/9Jn;

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v3, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_5

    const/16 v0, 0xe

    :goto_2
    invoke-static {v6, v5, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/16 v0, 0xd

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {v5, p1, v2, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v5, p1, v2, v3}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    :goto_3
    invoke-static {v6, v1, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void

    :goto_4
    monitor-exit v5

    :cond_5
    return-void
.end method
