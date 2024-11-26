.class public LX/B4W;
.super LX/AlS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AlS;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AlS;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A01()LX/B4W;
    .locals 2

    const-string v1, "input buffer too short"

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1}, LX/B4W;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
