.class public LX/AML;
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

    iput-object p1, p0, LX/AML;->A00:LX/9l6;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v2, p2, LX/2c4;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudioProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2cH;

    iget-object v0, p0, LX/AML;->A00:LX/9l6;

    invoke-virtual {v0, p1, p2}, LX/9l6;->A01(LX/9eq;LX/2cH;)LX/8R2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v1}, LX/8RN;->A0Y(LX/8R2;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 5

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/8Wq;->audioMessage_:LX/8WL;

    move-object v4, v1

    if-nez v1, :cond_0

    sget-object v1, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_0
    iget v0, v1, LX/8WL;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/8WL;->viewOnce_:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/8WL;->DEFAULT_INSTANCE:LX/8WL;

    :cond_3
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v3, LX/2c4;

    invoke-direct {v3, v2, v0, v1}, LX/2c4;-><init>(LX/3Qz;J)V

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/9l6;->A00(LX/8WL;LX/3Qz;LX/2cH;Z)V

    return-object v3
.end method
