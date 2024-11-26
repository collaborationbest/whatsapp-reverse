.class public abstract LX/9hQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/9hQ;->A00:[C

    return-void
.end method

.method public static A00(I)C
    .locals 2

    sget-object v1, LX/9hQ;->A00:[C

    array-length v0, v1

    if-ge p0, v0, :cond_0

    aget-char v0, v1, p0

    return v0

    :cond_0
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0
.end method
