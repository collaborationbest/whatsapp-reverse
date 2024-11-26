.class public abstract LX/1I1;
.super LX/1Hq;
.source ""


# direct methods
.method public constructor <init>(LX/1I8;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p1, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    return-void
.end method
