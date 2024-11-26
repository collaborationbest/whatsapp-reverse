.class public LX/8aQ;
.super LX/8j3;
.source ""


# direct methods
.method public constructor <init>(LX/BAe;I)V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/8j3;-><init>(LX/BAe;Ljava/lang/Integer;I)V

    return-void
.end method
