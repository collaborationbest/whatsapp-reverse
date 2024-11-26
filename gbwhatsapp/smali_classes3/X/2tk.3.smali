.class public abstract LX/2tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vo;I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "autodownload_roaming_mask"

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "autodownload_wifi_mask"

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const-string v0, "network_type not valid"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/0vo;->A04()I

    move-result v0

    return v0
.end method
