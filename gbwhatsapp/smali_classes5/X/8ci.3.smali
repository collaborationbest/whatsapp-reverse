.class public LX/8ci;
.super LX/AMl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AMl;-><init>()V

    return-void
.end method


# virtual methods
.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0E:LX/96B;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/AMl;->A00(LX/9fH;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/AMl;->A01(LX/9fH;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, p1, LX/9fH;->A04:J

    new-instance v0, LX/2EV;

    invoke-direct {v0, v3, v1, v2}, LX/2EV;-><init>(LX/3Qz;J)V

    iput-object v4, v0, LX/2cN;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
