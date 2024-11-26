.class public LX/AMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/1Ec;


# direct methods
.method public constructor <init>(LX/1Ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMT;->A00:LX/1Ec;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 2

    instance-of v0, p2, LX/2dK;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Wq;->extendedTextMessage_:LX/8WV;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_0
    iget v1, v2, LX/8WV;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/8WV;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2dK;

    invoke-direct {v1, v0, v2, v3}, LX/2dK;-><init>(LX/3Qz;J)V

    iget-object v0, p0, LX/AMT;->A00:LX/1Ec;

    invoke-static {v0, v4, v1}, LX/AMp;->A02(LX/1Ec;LX/8WV;LX/2dL;)V

    iget-object v0, p1, LX/9fH;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2dL;->A03:Ljava/lang/String;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
