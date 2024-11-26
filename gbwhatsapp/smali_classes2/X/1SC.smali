.class public LX/1SC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/ComponentName;

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SC;->A02:LX/0x5;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    iget-object v0, p0, LX/1SC;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/1SC;->A01:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/1SC;->A01:Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/1SC;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/1SC;->A01:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/1SC;->A01:Landroid/content/ComponentName;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public A02(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/1SC;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/1SC;->A00:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/1SC;->A00:Landroid/content/ComponentName;

    :cond_1
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public A03()Z
    .locals 4

    iget-object v0, p0, LX/1SC;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, p0, LX/1SC;->A00:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    const-class v0, Lcom/gbwhatsapp/companionmode/CompanionStateHolder$CompanionLogoutStateReceiver;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/1SC;->A00:Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
