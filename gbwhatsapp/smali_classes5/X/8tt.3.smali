.class public LX/8tt;
.super LX/AMH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AMH;-><init>()V

    return-void
.end method


# virtual methods
.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A0G:LX/96B;

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/9fH;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2cc;

    invoke-direct {v1, v0, v2, v3}, LX/2cc;-><init>(LX/3Qz;J)V

    iget-object v0, v4, LX/8Wj;->key_:LX/8Wp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wp;->DEFAULT_INSTANCE:LX/8Wp;

    :cond_0
    iget-object v0, v0, LX/8Wp;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/2bh;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
