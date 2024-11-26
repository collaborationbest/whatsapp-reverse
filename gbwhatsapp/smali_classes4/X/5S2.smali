.class public final LX/5S2;
.super LX/5YL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/5YL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Account ping failed"

    invoke-direct {p0, v0, p1}, LX/5YL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
