.class public abstract LX/5h3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xb680827

    if-eq v1, v0, :cond_3

    const v0, 0x104266f7

    if-eq v1, v0, :cond_2

    const v0, 0x7458731e

    if-ne v1, v0, :cond_0

    const-string v0, "BANNED"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "UNKNOWN_IN_CLIENT"

    :cond_1
    return-object p0

    :cond_2
    const-string v0, "UNBANNED"

    goto :goto_0

    :cond_3
    const-string v0, "CHECKPOINTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0
.end method
