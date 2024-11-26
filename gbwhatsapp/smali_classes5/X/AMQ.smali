.class public LX/AMQ;
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

    iput-object p1, p0, LX/AMQ;->A00:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 6

    instance-of v2, p2, LX/2dI;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2dI;

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->templateButtonReplyMessage_:LX/8VQ;

    if-nez v0, :cond_0

    sget-object v0, LX/8VQ;->DEFAULT_INSTANCE:LX/8VQ;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VQ;

    sget v0, LX/8VQ;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VQ;->bitField0_:I

    iput-object v2, v1, LX/8VQ;->selectedDisplayText_:Ljava/lang/String;

    iget-object v0, p2, LX/2dI;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/2dI;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8VQ;->bitField0_:I

    iput-object v2, v1, LX/8VQ;->selectedId_:Ljava/lang/String;

    :cond_1
    iget v2, p2, LX/2dI;->A00:I

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VQ;

    iget v0, v1, LX/8VQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VQ;->bitField0_:I

    iput v2, v1, LX/8VQ;->selectedIndex_:I

    iget-object v0, p2, LX/2dI;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VQ;

    iget v0, v1, LX/8VQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8VQ;->bitField0_:I

    iput v2, v1, LX/8VQ;->selectedCarouselCardIndex_:I

    :cond_2
    iget-object v3, p0, LX/AMQ;->A00:LX/9tc;

    iget-boolean v2, p1, LX/9eq;->A04:Z

    iget-object v1, p1, LX/9eq;->A02:LX/3v0;

    iget-object v0, p1, LX/9eq;->A0B:[B

    invoke-virtual {v3, v1, p2, v0, v2}, LX/9tc;->A04(LX/3v0;LX/3Sq;[BZ)LX/8WY;

    move-result-object v0

    invoke-static {v5}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8VQ;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8VQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VQ;->bitField0_:I

    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v2

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/8Wq;->templateButtonReplyMessage_:LX/8VQ;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField0_:I

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget v1, v2, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v4, v2, LX/8Wq;->templateButtonReplyMessage_:LX/8VQ;

    if-nez v4, :cond_0

    sget-object v4, LX/8VQ;->DEFAULT_INSTANCE:LX/8VQ;

    :cond_0
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2dI;

    invoke-direct {v1, v0, v2, v3}, LX/2dI;-><init>(LX/3Qz;J)V

    iget-object v0, v4, LX/8VQ;->selectedDisplayText_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v0, v4, LX/8VQ;->selectedId_:Ljava/lang/String;

    iput-object v0, v1, LX/2dI;->A02:Ljava/lang/String;

    iget v0, v4, LX/8VQ;->selectedIndex_:I

    iput v0, v1, LX/2dI;->A00:I

    iget v0, v4, LX/8VQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget v0, v4, LX/8VQ;->selectedCarouselCardIndex_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2dI;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
