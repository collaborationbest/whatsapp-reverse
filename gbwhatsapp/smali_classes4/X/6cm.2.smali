.class public abstract LX/6cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)LX/1ID;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-static {v0, v1, p0}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1ID;->A0e:LX/1ID;

    return-object v0

    :cond_1
    sget-object v0, LX/1ID;->A0C:LX/1ID;

    return-object v0

    :cond_2
    sget-object v0, LX/1ID;->A0B:LX/1ID;

    return-object v0

    :cond_3
    sget-object v0, LX/1ID;->A0j:LX/1ID;

    return-object v0

    :cond_4
    sget-object v0, LX/1ID;->A0E:LX/1ID;

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, LX/1ID;->A0W:LX/1ID;

    return-object v0

    :cond_6
    sget-object v0, LX/1ID;->A0K:LX/1ID;

    return-object v0
.end method

.method public static A01(LX/123;II)LX/1ID;
    .locals 4

    const/16 v3, 0xd

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    sget-object v0, LX/1ID;->A0n:LX/1ID;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported for origin=8: type="

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1ID;->A0p:LX/1ID;

    return-object v0

    :cond_2
    sget-object v0, LX/1ID;->A0o:LX/1ID;

    return-object v0

    :cond_3
    if-eq p1, v1, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    if-eq p1, v2, :cond_18

    const/16 v0, 0x9

    if-eq p1, v0, :cond_17

    if-eq p1, v3, :cond_15

    const/16 v0, 0x14

    if-eq p1, v0, :cond_13

    const/16 v0, 0x17

    if-eq p1, v0, :cond_12

    const/16 v0, 0x23

    if-eq p1, v0, :cond_11

    const/16 v0, 0x25

    if-eq p1, v0, :cond_10

    const/16 v0, 0x39

    if-eq p1, v0, :cond_f

    const/16 v0, 0x41

    if-eq p1, v0, :cond_e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_d

    const/16 v0, 0x65

    if-eq p1, v0, :cond_c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_6

    const/16 v0, 0x51

    if-eq p1, v0, :cond_5

    const/16 v0, 0x52

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrigin="

    invoke-static {v0, v1, p2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1ID;->A0Y:LX/1ID;

    return-object v0

    :pswitch_1
    sget-object v0, LX/1ID;->A0m:LX/1ID;

    return-object v0

    :pswitch_2
    sget-object v0, LX/1ID;->A0l:LX/1ID;

    return-object v0

    :cond_4
    sget-object v0, LX/1ID;->A0k:LX/1ID;

    return-object v0

    :cond_5
    sget-object v0, LX/1ID;->A0c:LX/1ID;

    return-object v0

    :cond_6
    sget-object v0, LX/1ID;->A0F:LX/1ID;

    return-object v0

    :cond_7
    sget-object v0, LX/1ID;->A0I:LX/1ID;

    return-object v0

    :cond_8
    sget-object v0, LX/1ID;->A0f:LX/1ID;

    return-object v0

    :cond_9
    sget-object v0, LX/1ID;->A0h:LX/1ID;

    return-object v0

    :cond_a
    sget-object v0, LX/1ID;->A0e:LX/1ID;

    return-object v0

    :cond_b
    sget-object v0, LX/1ID;->A0g:LX/1ID;

    return-object v0

    :cond_c
    sget-object v0, LX/1ID;->A0M:LX/1ID;

    return-object v0

    :cond_d
    sget-object v0, LX/1ID;->A0H:LX/1ID;

    return-object v0

    :cond_e
    sget-object v0, LX/1ID;->A0Z:LX/1ID;

    return-object v0

    :cond_f
    sget-object v0, LX/1ID;->A0G:LX/1ID;

    return-object v0

    :cond_10
    sget-object v0, LX/1ID;->A08:LX/1ID;

    return-object v0

    :cond_11
    sget-object v0, LX/1ID;->A0N:LX/1ID;

    return-object v0

    :cond_12
    sget-object v0, LX/1ID;->A0b:LX/1ID;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_14

    sget-object v0, LX/1ID;->A0V:LX/1ID;

    return-object v0

    :cond_14
    sget-object v0, LX/1ID;->A0d:LX/1ID;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_16

    sget-object v0, LX/1ID;->A0S:LX/1ID;

    return-object v0

    :cond_16
    sget-object v0, LX/1ID;->A04:LX/1ID;

    return-object v0

    :cond_17
    sget-object v0, LX/1ID;->A0A:LX/1ID;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_19

    sget-object v0, LX/1ID;->A0X:LX/1ID;

    return-object v0

    :cond_19
    sget-object v0, LX/1ID;->A0i:LX/1ID;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_1c

    if-ne p2, v1, :cond_1b

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    return-object v0

    :cond_1b
    sget-object v0, LX/1ID;->A0Q:LX/1ID;

    return-object v0

    :cond_1c
    if-ne p2, v1, :cond_1d

    sget-object v0, LX/1ID;->A0L:LX/1ID;

    return-object v0

    :cond_1d
    sget-object v0, LX/1ID;->A05:LX/1ID;

    return-object v0

    :cond_1e
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1f

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_20

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    return-object v0

    :cond_20
    sget-object v0, LX/1ID;->A0D:LX/1ID;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/3Sq;)LX/1ID;
    .locals 3

    iget v2, p0, LX/3Sq;->A1J:I

    iget v1, p0, LX/3Sq;->A09:I

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0, v2, v1}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1ID;)Z
    .locals 2

    sget-object v0, LX/1ID;->A05:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0L:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0Q:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0k:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(LX/1ID;)Z
    .locals 2

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0g:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0b:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A08:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0Z:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0O:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A09:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0G:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0H:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A05(LX/1ID;)Z
    .locals 2

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0b:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A08:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0O:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A09:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0G:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0H:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(LX/1ID;)Z
    .locals 2

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0X:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0W:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0Q:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0R:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0S:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0V:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A07(LX/1ID;)Z
    .locals 2

    sget-object v0, LX/1ID;->A0d:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0V:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A08(LX/1ID;)Z
    .locals 2

    sget-object v0, LX/1ID;->A0i:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0m:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0P:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0c:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1ID;->A0X:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0I:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(LX/1ID;)Z
    .locals 2

    invoke-static {p0}, LX/6cm;->A08(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1ID;->A04:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0S:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0A(LX/1ID;)Z
    .locals 2

    invoke-static {p0}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1ID;->A0h:LX/1ID;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1ID;->A0f:LX/1ID;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
