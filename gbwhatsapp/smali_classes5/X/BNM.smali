.class public LX/BNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2t(LX/9eq;LX/3Sq;)LX/8RN;
    .locals 6

    iget v0, p0, LX/BNM;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BNM;->A00:Ljava/lang/Object;

    check-cast v3, LX/AMo;

    instance-of v2, p2, LX/2cJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageStickerProtobuf/getPaymentNoteMessageBuilder wrong message passed: "

    invoke-static {p2, v0, v1, v2}, LX/7vJ;->A0z(LX/3Sq;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/2cJ;

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v5

    invoke-static {p1, p2, v3}, LX/AMo;->A00(LX/9eq;LX/2cJ;LX/AMo;)LX/8R5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/8RN;->A0i(LX/8R5;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, p0, LX/BNM;->A00:Ljava/lang/Object;

    check-cast v4, LX/AMp;

    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_4

    invoke-static {}, LX/8Ll;->A0E()LX/8RN;

    move-result-object v5

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->extendedTextMessage_:LX/8WV;

    if-nez v0, :cond_2

    sget-object v0, LX/8WV;->DEFAULT_INSTANCE:LX/8WV;

    :cond_2
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8Qp;

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8RP;->A08(LX/8RP;)LX/8WV;

    move-result-object v1

    sget v0, LX/8WV;->BACKGROUND_ARGB_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8WV;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8WV;->bitField0_:I

    iput-object v2, v1, LX/8WV;->text_:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v4, v3, p2}, LX/9eq;->A01(LX/9eq;LX/AMp;LX/8Qp;LX/3Sq;)V

    invoke-virtual {v5, v3}, LX/8RN;->A0b(LX/8Qp;)V

    return-object v5

    :cond_4
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
