.class public abstract LX/5kB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:LX/7eJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    int-to-float v2, v0

    const/16 v0, 0x8

    int-to-float v1, v0

    new-instance v0, LX/6jc;

    invoke-direct {v0, v2, v1, v2, v1}, LX/6jc;-><init>(FFFF)V

    sput-object v0, LX/5kB;->A02:LX/7eJ;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LX/5kB;->A01:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LX/5kB;->A00:F

    return-void
.end method
