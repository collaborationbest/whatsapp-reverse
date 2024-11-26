.class public LX/8X8;
.super LX/AlU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AlU;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AlU;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AlU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AlU;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/8X8;
    .locals 1

    new-instance v0, LX/8X8;

    invoke-direct {v0, p0}, LX/8X8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
