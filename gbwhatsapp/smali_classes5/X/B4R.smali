.class public LX/B4R;
.super LX/B4W;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/B4W;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00()LX/B4R;
    .locals 2

    const-string v1, "output buffer too short"

    new-instance v0, LX/B4R;

    invoke-direct {v0, v1}, LX/B4R;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
