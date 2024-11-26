.class public final LX/9jw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0TE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A08:LX/0JJ;

.field public static final A09:LX/0Qg;


# instance fields
.field public A00:LX/94z;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/B7e;

.field public final A04:LX/B7f;

.field public final A05:LX/0p3;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/9jw;->A09:LX/0Qg;

    new-instance v2, LX/8Cq;

    invoke-direct {v2}, LX/8Cq;-><init>()V

    sput-object v2, LX/9jw;->A08:LX/0JJ;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/9jw;->A07:LX/0TE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v7, LX/8D7;

    invoke-direct {v7, p1}, LX/8D7;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/0ep;->A00:LX/0ep;

    new-instance v5, LX/ACR;

    invoke-direct {v5, p1}, LX/ACR;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/94z;->A01:LX/94z;

    iput-object v4, p0, LX/9jw;->A00:LX/94z;

    iput-object p1, p0, LX/9jw;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9jw;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->l(Landroid/content/pm/PackageInfo;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClearcutLogger"

    const-string v0, "This can\'t happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, LX/9jw;->A01:I

    iput-object v7, p0, LX/9jw;->A04:LX/B7f;

    iput-object v6, p0, LX/9jw;->A05:LX/0p3;

    iput-object v4, p0, LX/9jw;->A00:LX/94z;

    iput-object v5, p0, LX/9jw;->A03:LX/B7e;

    return-void
.end method
