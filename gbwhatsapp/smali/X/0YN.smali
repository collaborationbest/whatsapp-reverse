.class public LX/0YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0YN;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YN;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0YN;
    .locals 4

    invoke-static {p0}, LX/007;->A01(Ljava/lang/Object;)V

    const-class v3, LX/0YN;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YN;->A01:LX/0YN;

    if-nez v0, :cond_2

    sget-object v0, LX/0SM;->A01:LX/0LX;

    const-class v2, LX/0SM;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0SM;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0SM;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "GoogleCertificates"

    const-string v0, "GoogleCertificates has been initialized already"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    new-instance v0, LX/0YN;

    invoke-direct {v0, p0}, LX/0YN;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YN;->A01:LX/0YN;

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0YN;->A01:LX/0YN;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    if-eqz p0, :cond_3

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    const/4 p1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->k(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_6

    sget-object v4, LX/0Rg;->A00:[LX/0LO;

    :goto_1
    array-length v0, v1

    if-eq v0, v3, :cond_4

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5

    :cond_4
    const/4 v2, 0x0

    aget-object v0, v1, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/0LS;

    invoke-direct {v1, v0}, LX/0LS;-><init>([B)V

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_3

    aget-object v0, v4, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_3

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-array v4, v3, [LX/0LO;

    sget-object v0, LX/0Rg;->A00:[LX/0LO;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_3

    goto :goto_0
.end method
