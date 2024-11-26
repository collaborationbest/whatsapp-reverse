.class public abstract LX/16T;
.super LX/16R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/16R;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/1kD;

    invoke-direct {v0, p0, v1}, LX/1kD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method
