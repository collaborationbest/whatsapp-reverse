.class public LX/4xS;
.super LX/5Yo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Yo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to init codecs to resize video"

    invoke-direct {p0, v0, p1}, LX/5Yo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
