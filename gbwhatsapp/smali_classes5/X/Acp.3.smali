.class public final LX/Acp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEQ;


# instance fields
.field public final A00:LX/9tc;


# direct methods
.method public constructor <init>(LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acp;->A00:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0W(LX/9eq;LX/2dG;)V
    .locals 6

    invoke-static {p1, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, LX/2dG;->A00:LX/A3O;

    if-eqz v2, :cond_5

    iget v0, v2, LX/A3O;->A05:I

    if-ne v0, v1, :cond_5

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->listResponseMessage_:LX/8VM;

    if-nez v0, :cond_0

    sget-object v0, LX/8VM;->DEFAULT_INSTANCE:LX/8VM;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    iget-object v4, v2, LX/A3O;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VM;

    sget v0, LX/8VM;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VM;->bitField0_:I

    iput-object v4, v1, LX/8VM;->title_:Ljava/lang/String;

    iget-object v4, v2, LX/A3O;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VM;

    iget v0, v1, LX/8VM;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VM;->bitField0_:I

    iput-object v4, v1, LX/8VM;->description_:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/959;->A01:LX/959;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VM;

    iget v0, v0, LX/959;->value:I

    iput v0, v1, LX/8VM;->listType_:I

    iget v0, v1, LX/8VM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VM;->bitField0_:I

    iget-object v0, v1, LX/8VM;->singleSelectReply_:LX/8Rt;

    if-nez v0, :cond_2

    sget-object v0, LX/8Rt;->DEFAULT_INSTANCE:LX/8Rt;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    iget-object v2, v2, LX/A3O;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Rt;

    sget v0, LX/8Rt;->SELECTED_ROW_ID_FIELD_NUMBER:I

    iget v0, v1, LX/8Rt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rt;->bitField0_:I

    iput-object v2, v1, LX/8Rt;->selectedRowId_:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rt;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VM;->singleSelectReply_:LX/8Rt;

    iget v0, v1, LX/8VM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VM;->bitField0_:I

    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Acp;->A00:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VM;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8VM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VM;->bitField0_:I

    :cond_4
    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VM;

    invoke-static {v3, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    iput-object v0, v2, LX/8Wq;->listResponseMessage_:LX/8VM;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    :cond_5
    return-void
.end method

.method public BCQ()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
