.class public abstract LX/9Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    return v0
.end method
