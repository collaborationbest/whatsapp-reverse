.class public final LX/9V9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v4, 0x0

    const/16 v0, 0x1d

    if-gt v0, v6, :cond_2

    if-ge v6, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v0, 0x22

    if-ne v6, v0, :cond_0

    sget v1, LX/9EK;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "android.permission.FOREGROUND_SERVICE_CONNECTED_DEVICE"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5, v4}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2711

    if-ge v6, v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    goto :goto_0

    :cond_2
    sget-object v3, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Build version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported!"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sup:PermissionsProvider"

    invoke-virtual {v3, v0, v2, v1}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
