.class public final LX/A9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B79;
.implements LX/B7A;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/858;

.field public A03:Ljava/lang/String;

.field public final A04:LX/AhH;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:[J

.field public final A07:[Ljava/lang/Class;

.field public final A08:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/6Ma;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/A9f;->A05:Ljava/util/LinkedList;

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LX/A9f;->A06:[J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/A9f;->A01:J

    sget-object v3, LX/9jL;->A03:LX/9jL;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v1, v3, LX/9jL;->A00:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v0, "android.app.ActivityThread$H"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v3, LX/9jL;->A00:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/A9f;->A08:[Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v1, v3, LX/9jL;->A01:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v0, "android.view.View$PerformClick"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, LX/9jL;->A01:Ljava/lang/Class;

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/9jL;->A02:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v0, "android.view.View$PerformLongClick"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v3, LX/9jL;->A02:Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "android.view.View$CheckForLongPress"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "android.view.View$CheckForTap"

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    const/4 v1, 0x0

    :goto_4
    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/A9f;->A07:[Ljava/lang/Class;

    new-instance v0, LX/AhH;

    invoke-direct {v0, p0, p1, p2}, LX/AhH;-><init>(LX/A9f;LX/6Ma;Ljava/util/List;)V

    iput-object v0, p0, LX/A9f;->A04:LX/AhH;

    sget-object v0, LX/9l7;->A02:LX/9l7;

    invoke-virtual {v0, p0}, LX/9l7;->A00(LX/B79;)V

    return-void
.end method
