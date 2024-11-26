.class public LX/66K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1WD;


# direct methods
.method public constructor <init>(LX/0x5;LX/1WD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/66K;->A00:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/66K;->A01:LX/1WD;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 5

    const-string v1, "com.apple.movetoios.ACCESS"

    iget-object v0, p0, LX/66K;->A01:LX/1WD;

    :try_start_0
    invoke-virtual {v0, p1}, LX/1WD;->A01(Ljava/lang/String;)LX/6JB;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-boolean v0, v0, LX/6JB;->A03:Z

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/66K;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, LX/6ad;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v3, p1}, LX/6ad;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_1
    return v4

    :cond_0
    return v4
.end method
