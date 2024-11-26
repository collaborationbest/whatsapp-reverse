.class public LX/AMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9tc;

.field public final A01:LX/9ag;

.field public final A02:LX/AM3;


# direct methods
.method public constructor <init>(LX/AM3;LX/9tc;LX/9ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMk;->A02:LX/AM3;

    iput-object p2, p0, LX/AMk;->A00:LX/9tc;

    iput-object p3, p0, LX/AMk;->A01:LX/9ag;

    return-void
.end method

.method public static A00(LX/9eq;LX/AMk;LX/2cK;)LX/8RK;
    .locals 4

    iget-object v1, p1, LX/AMk;->A01:LX/9ag;

    move-object v3, p0

    iget-object v0, p0, LX/9eq;->A00:LX/8RN;

    iget-object v0, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v0, :cond_0

    sget-object v0, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object p0

    check-cast p0, LX/8RK;

    iget-object v2, p2, LX/2cL;->A01:LX/3R9;

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object p1

    invoke-virtual/range {v1 .. v6}, LX/9ag;->A00(LX/3R9;LX/9eq;LX/8RK;LX/3Le;LX/2cK;)V

    return-object p0
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 5

    instance-of v2, p2, LX/2cK;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocumentProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2cK;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AMk;->A02:LX/AM3;

    const/4 v1, 0x1

    new-instance v0, LX/BKi;

    invoke-direct {v0, p0, v1}, LX/BKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/AM3;->A00(LX/BB8;LX/9eq;LX/3Sq;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/9eq;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3R9;->A0a:[B

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {p1, p0, p2}, LX/AMk;->A00(LX/9eq;LX/AMk;LX/2cK;)LX/8RK;

    move-result-object v1

    invoke-static {p2}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_2

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8R3;

    invoke-static {v1, v2, p2}, LX/8Ll;->A0G(LX/8RP;LX/8R3;LX/3Sq;)LX/8Vr;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/8Vr;->headerCase_:I

    sget-object v0, LX/964;->A01:LX/964;

    invoke-virtual {v2, v0}, LX/8R3;->A0X(LX/964;)V

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vr;

    invoke-virtual {v3, v0}, LX/8RN;->A0Z(LX/8Vr;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->documentWithCaptionMessage_:LX/8Rn;

    if-nez v0, :cond_4

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8RC;

    invoke-static {v3}, LX/8Ll;->A0Q(LX/8RP;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WU;

    invoke-static {v2, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->documentMessage_:LX/8WU;

    iget v0, v1, LX/8Wq;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Wq;->bitField0_:I

    invoke-static {v2, v3}, LX/8RC;->A00(LX/8RP;LX/8RC;)LX/8Rn;

    move-result-object v0

    invoke-static {v4, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v1

    iput-object v0, v1, LX/8Wq;->documentWithCaptionMessage_:LX/8Rn;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void

    :cond_5
    invoke-virtual {v4, v1}, LX/8RN;->A0a(LX/8RK;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {p2, v0, v1}, LX/7vG;->A17(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/7vJ;->A0y(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 8

    iget-object v1, p1, LX/9fH;->A09:LX/8Wq;

    iget v0, v1, LX/8Wq;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9fH;->A0J:Ljava/lang/String;

    const-string v0, "medianotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v3, v0, LX/8Wq;->documentMessage_:LX/8WU;

    if-nez v3, :cond_0

    sget-object v3, LX/8WU;->DEFAULT_INSTANCE:LX/8WU;

    :cond_0
    iget-object v2, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    new-instance v4, LX/2cK;

    invoke-direct {v4, v2, v0, v1}, LX/2cK;-><init>(LX/3Qz;J)V

    iget-object v2, p0, LX/AMk;->A01:LX/9ag;

    invoke-virtual {p1}, LX/9fH;->A03()Z

    move-result v6

    iget-boolean v7, p1, LX/9fH;->A0O:Z

    iget v5, p1, LX/9fH;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/9ag;->A01(LX/8WU;LX/2cK;IZZ)V

    return-object v4

    :cond_1
    iget v0, v1, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/8Wq;->documentWithCaptionMessage_:LX/8Rn;

    if-nez v0, :cond_2

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_2
    iget-object v0, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v0, :cond_3

    sget-object v0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_3
    invoke-virtual {p1, v0}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method
