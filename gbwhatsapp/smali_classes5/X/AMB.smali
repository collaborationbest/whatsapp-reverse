.class public LX/AMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v0, p2, LX/2cO;

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v5}, LX/8Ll;->A0K(LX/8RN;)LX/8RE;

    move-result-object v4

    check-cast p2, LX/2cO;

    iget-boolean v3, p2, LX/2cO;->A00:Z

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wj;

    iget-object v0, v0, LX/8Wj;->initialSecurityNotificationSettingSync_:LX/8Rp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rp;->DEFAULT_INSTANCE:LX/8Rp;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rp;

    sget v0, LX/8Rp;->SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER:I

    iget v0, v1, LX/8Rp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rp;->bitField0_:I

    iput-boolean v3, v1, LX/8Rp;->securityNotificationEnabled_:Z

    sget-object v0, LX/96B;->A09:LX/96B;

    invoke-virtual {v4, v0}, LX/8RE;->A0X(LX/96B;)V

    invoke-static {v4}, LX/8RP;->A0A(LX/8RP;)LX/8Wj;

    move-result-object v1

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wj;->initialSecurityNotificationSettingSync_:LX/8Rp;

    iget v0, v1, LX/8Wj;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Wj;->bitField0_:I

    invoke-virtual {v5, v4}, LX/8RN;->A0f(LX/8RE;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 4

    invoke-static {p1}, LX/9C2;->A00(LX/9fH;)LX/96B;

    move-result-object v1

    sget-object v0, LX/96B;->A09:LX/96B;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2cO;

    invoke-direct {v1, v0, v2, v3}, LX/2cO;-><init>(LX/3Qz;J)V

    invoke-static {p1}, LX/8Ll;->A0M(LX/9fH;)LX/8Wj;

    move-result-object v0

    iget-object v0, v0, LX/8Wj;->initialSecurityNotificationSettingSync_:LX/8Rp;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rp;->DEFAULT_INSTANCE:LX/8Rp;

    :cond_0
    iget-boolean v0, v0, LX/8Rp;->securityNotificationEnabled_:Z

    iput-boolean v0, v1, LX/2cO;->A00:Z

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
