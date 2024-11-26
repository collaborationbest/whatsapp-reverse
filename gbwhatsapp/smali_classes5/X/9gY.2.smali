.class public abstract LX/9gY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0z0;LX/8Wq;)LX/8Wq;
    .locals 3

    iget v0, p1, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    const/16 v0, 0xaf2

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8Wq;->viewOnceMessageV2Extension_:LX/8Rn;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    iget-object v1, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v1, :cond_1

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_1
    return-object v1

    :cond_2
    iget v2, p1, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8Wq;->viewOnceMessageV2_:LX/8Rn;

    goto :goto_0

    :cond_3
    iget v1, p1, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/8Wq;->viewOnceMessage_:LX/8Rn;

    goto :goto_0

    :cond_4
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/8Wq;->ephemeralMessage_:LX/8Rn;

    goto :goto_0

    :cond_5
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/8Wq;->documentWithCaptionMessage_:LX/8Rn;

    goto :goto_0

    :cond_6
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_a

    const/16 v0, 0x88d

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/8Wq;->editedMessage_:LX/8Rn;

    if-nez v0, :cond_7

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_7
    iget-object v1, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez v1, :cond_8

    sget-object v1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_8
    invoke-virtual {v1}, LX/8Wq;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v1

    check-cast v1, LX/8RN;

    iget-object v0, p1, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v0, :cond_9

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_9
    invoke-virtual {v1, v0}, LX/8RN;->A0m(LX/8Vv;)V

    invoke-static {v1}, LX/8RP;->A0D(LX/8RP;)LX/8Wq;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {p1}, LX/8Wq;->A0v()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1045

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/8Wq;->botInvokeMessage_:LX/8Rn;

    goto :goto_0

    :cond_b
    iget v1, p1, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x163c

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/8Wq;->lottieStickerMessage_:LX/8Rn;

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/0z0;LX/8Wq;)LX/8Wq;
    .locals 2

    const/16 v0, 0xd06

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8Wq;->groupMentionedMessage_:LX/8Rn;

    if-nez v0, :cond_0

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_0
    iget-object p1, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez p1, :cond_1

    sget-object p1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_1
    iget v1, p1, LX/8Wq;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/8Wq;->ephemeralMessage_:LX/8Rn;

    if-nez v0, :cond_2

    sget-object v0, LX/8Rn;->DEFAULT_INSTANCE:LX/8Rn;

    :cond_2
    iget-object p1, v0, LX/8Rn;->message_:LX/8Wq;

    if-nez p1, :cond_3

    sget-object p1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_3
    iget v1, p1, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/8Wq;->commentMessage_:LX/8T5;

    if-nez v0, :cond_4

    sget-object v0, LX/8T5;->DEFAULT_INSTANCE:LX/8T5;

    :cond_4
    iget-object p1, v0, LX/8T5;->message_:LX/8Wq;

    if-nez p1, :cond_5

    sget-object p1, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_5
    invoke-static {p0, p1}, LX/9gY;->A00(LX/0z0;LX/8Wq;)LX/8Wq;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
