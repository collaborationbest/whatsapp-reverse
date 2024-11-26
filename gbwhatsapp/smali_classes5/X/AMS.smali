.class public LX/AMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9l6;


# direct methods
.method public constructor <init>(LX/9l6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMS;->A00:LX/9l6;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 7

    instance-of v0, p2, LX/2c3;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/2cH;

    iget-object v6, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->viewOnceMessageV2Extension_:LX/8Rn;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v5

    check-cast v5, LX/8RC;

    invoke-static {v5}, LX/8Ll;->A0Q(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8RN;

    iget-object v0, p0, LX/AMS;->A00:LX/9l6;

    invoke-virtual {v0, p1, v1}, LX/9l6;->A01(LX/9eq;LX/2cH;)LX/8R2;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/8RP;->A05(LX/8RP;)LX/8WL;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, v2, LX/8WL;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/8WL;->bitField0_:I

    iput-boolean v1, v2, LX/8WL;->viewOnce_:Z

    invoke-virtual {v4, v3}, LX/8RN;->A0Y(LX/8R2;)V

    invoke-static {v4, v5}, LX/8RC;->A00(LX/8RP;LX/8RC;)LX/8Rn;

    move-result-object v0

    invoke-static {v6, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->viewOnceMessageV2Extension_:LX/8Rn;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 6

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/8Wq;->audioMessage_:LX/8WL;

    move-object v5, v1

    if-nez v1, :cond_0

    sget-object v1, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_0
    iget v0, v1, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/8WL;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    sget-object v5, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_1
    iget-object v4, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, p1, LX/9fH;->A04:J

    new-instance v1, LX/2c3;

    invoke-direct {v1, v4, v2, v3}, LX/2c3;-><init>(LX/3Qz;J)V

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/9l6;->A00(LX/8WL;LX/3Qz;LX/2cH;Z)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
