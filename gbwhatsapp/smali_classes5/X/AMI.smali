.class public LX/AMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9tc;


# direct methods
.method public constructor <init>(LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMI;->A00:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v0, p2, LX/2bo;

    if-eqz v0, :cond_4

    check-cast p2, LX/2bo;

    iget-object v5, p2, LX/2bo;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->contactMessage_:LX/8U3;

    if-nez v0, :cond_0

    sget-object v0, LX/8U3;->DEFAULT_INSTANCE:LX/8U3;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U3;

    sget v0, LX/8U3;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8U3;->bitField0_:I

    iput-object v5, v1, LX/8U3;->displayName_:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U3;

    sget v0, LX/8U3;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8U3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8U3;->bitField0_:I

    iput-object v2, v1, LX/8U3;->vcard_:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AMI;->A00:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v2

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8U3;

    sget v0, LX/8U3;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8U3;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8U3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8U3;->bitField0_:I

    :cond_3
    invoke-static {v3}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8U3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->contactMessage_:LX/8U3;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Wq;->bitField0_:I

    return-void

    :cond_4
    const-string v0, "FMessageContactSerializer/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v3, p1, LX/9fH;->A04:J

    iget-object v2, v1, LX/8Wq;->contactMessage_:LX/8U3;

    if-nez v2, :cond_0

    sget-object v2, LX/8U3;->DEFAULT_INSTANCE:LX/8U3;

    :cond_0
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2bo;

    invoke-direct {v1, v0, v3, v4}, LX/2bo;-><init>(LX/3Qz;J)V

    iget v0, v2, LX/8U3;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8U3;->vcard_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bo;->A1f(Ljava/lang/String;)V

    :cond_1
    iget v0, v2, LX/8U3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8U3;->displayName_:Ljava/lang/String;

    iput-object v0, v1, LX/2bo;->A00:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
