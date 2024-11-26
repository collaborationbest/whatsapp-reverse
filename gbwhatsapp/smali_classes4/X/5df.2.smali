.class public abstract LX/5df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6qA;)J
    .locals 5

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object p0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid long value:"

    invoke-static {p0, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaRcCountDownTimer"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v3

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    return-wide v3

    :cond_1
    const-string v0, "Attempting to extract unrecognized type from countdown timer component"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-wide v3
.end method
