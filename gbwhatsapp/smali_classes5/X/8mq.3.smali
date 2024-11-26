.class public LX/8mq;
.super LX/9ns;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/9ns;

    const-string v0, "incentive"

    invoke-direct {p0, v0, v1}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    return-void
.end method

.method public static A00()LX/8mq;
    .locals 3

    new-instance v2, LX/8mq;

    invoke-direct {v2}, LX/8mq;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v2, v1, v0}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
