.class public LX/AMM;
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

    iput-object p1, p0, LX/AMM;->A00:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v2, p2, LX/2dH;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type "

    invoke-static {p2, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast p2, LX/2dH;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsResponseMessage_:LX/8VA;

    if-nez v0, :cond_0

    sget-object v0, LX/8VA;->DEFAULT_INSTANCE:LX/8VA;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VA;

    sget v0, LX/8VA;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/8VA;->responseCase_:I

    iput-object v2, v1, LX/8VA;->response_:Ljava/lang/Object;

    sget-object v0, LX/956;->A01:LX/956;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VA;

    iget v0, v0, LX/956;->value:I

    iput v0, v1, LX/8VA;->type_:I

    iget v0, v1, LX/8VA;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VA;->bitField0_:I

    iget-object v0, p2, LX/2dH;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/2dH;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VA;->bitField0_:I

    iput-object v2, v1, LX/8VA;->selectedButtonId_:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/AMM;->A00:LX/9tc;

    iget-boolean v2, p1, LX/9eq;->A04:Z

    iget-object v1, p1, LX/9eq;->A02:LX/3v0;

    iget-object v0, p1, LX/9eq;->A0B:[B

    invoke-virtual {v3, v1, p2, v0, v2}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VA;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8VA;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VA;->bitField0_:I

    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->buttonsResponseMessage_:LX/8VA;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 9

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/8Wq;->buttonsResponseMessage_:LX/8VA;

    move-object v3, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8VA;->DEFAULT_INSTANCE:LX/8VA;

    :cond_0
    iget v1, v0, LX/8VA;->type_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/956;->A01:LX/956;

    :goto_0
    sget-object v0, LX/956;->A02:LX/956;

    if-eq v1, v0, :cond_5

    iget-object v4, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v7, p1, LX/9fH;->A04:J

    move-object v2, v3

    if-nez v3, :cond_1

    sget-object v2, LX/8VA;->DEFAULT_INSTANCE:LX/8VA;

    :cond_1
    iget v1, v2, LX/8VA;->responseCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v5, v2, LX/8VA;->response_:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, LX/8VA;->DEFAULT_INSTANCE:LX/8VA;

    :cond_2
    iget-object v6, v3, LX/8VA;->selectedButtonId_:Ljava/lang/String;

    new-instance v3, LX/2dH;

    invoke-direct/range {v3 .. v8}, LX/2dH;-><init>(LX/3Qz;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    const-string v5, ""

    goto :goto_1

    :cond_4
    sget-object v1, LX/956;->A02:LX/956;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v3

    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
