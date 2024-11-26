.class public final LX/8Cw;
.super LX/0JJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0JJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;Ljava/lang/Object;)LX/0sM;
    .locals 10

    move-object v5, p1

    new-instance v4, LX/8DL;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LX/8DL;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0sO;LX/0sP;LX/0Tq;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast v5, Landroid/app/Activity;

    const/4 v0, 0x2

    const-string v3, "NearbyMessagesClient"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/9wg;

    invoke-direct {v0, v5, v4}, LX/9wg;-><init>(Landroid/app/Activity;LX/8DL;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-object v4
.end method
