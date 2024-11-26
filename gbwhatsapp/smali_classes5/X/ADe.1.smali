.class public final LX/ADe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCB(LX/0Xm;)Landroid/location/Location;
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/007;->A07(ZLjava/lang/Object;)V

    sget-object v0, LX/9F3;->A00:LX/0Qg;

    invoke-virtual {p1, v0}, LX/0Xm;->A04(LX/0Qg;)LX/0sM;

    move-result-object v4

    check-cast v4, LX/8DK;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, LX/007;->A08(ZLjava/lang/Object;)V

    invoke-virtual {p1}, LX/0Xm;->A02()Landroid/content/Context;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    if-eqz v3, :cond_1

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v0, "getAttributionTag"

    invoke-static {v1, v3, v0}, LX/001;->A0C(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v4, v0}, LX/8DK;->A0H(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method
