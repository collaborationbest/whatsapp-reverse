.class public abstract LX/1h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    sget v0, LX/1h0;->A00:I

    if-nez v0, :cond_0

    sget v0, LX/1h0;->A00:I

    return v0

    :cond_0
    :try_start_0
    sget-object v1, LX/0BA;->A00:LX/0BA;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/0B9;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "google-utils/checkGooglePlayServicesStatus/unexpected exception/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    :goto_0
    sput v0, LX/1h0;->A00:I

    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
