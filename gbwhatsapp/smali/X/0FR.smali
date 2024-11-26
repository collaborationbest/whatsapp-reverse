.class public LX/0FR;
.super LX/0VL;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final synthetic A01:LX/02U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02U;)V
    .locals 2

    iput-object p2, p0, LX/0FR;->A01:LX/02U;

    invoke-direct {p0, p2}, LX/0VL;-><init>(LX/02U;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/0FR;->A00:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0FR;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public A01()Landroid/content/IntentFilter;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/0FR;->A01:LX/02U;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02U;->A0C(LX/02U;Z)V

    return-void
.end method
