.class public abstract LX/6LI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "1086422341396773"

    return-object p0

    :pswitch_0
    const-string p0, "200600219953504"

    return-object p0

    :pswitch_1
    const-string p0, "1223524174334504"

    return-object p0

    :pswitch_2
    const-string p0, "273819889375819"

    return-object p0

    :pswitch_3
    const-string p0, "150108431712141"

    return-object p0

    :pswitch_4
    const-string p0, "180256082015845"

    return-object p0

    :pswitch_5
    const-string p0, "1562965077339698"

    return-object p0

    :pswitch_6
    const-string p0, "2250"

    return-object p0

    :pswitch_7
    const-string p0, "186982054657561"

    return-object p0

    :pswitch_8
    const-string p0, "1758418281071392"

    return-object p0

    :pswitch_9
    const-string p0, "1757592557789532"

    return-object p0

    :pswitch_a
    const-string p0, "1574325646194878"

    return-object p0

    :pswitch_b
    const-string p0, "133436743388217"

    return-object p0

    :pswitch_c
    const-string p0, "139225689474222"

    return-object p0

    :pswitch_d
    const-string p0, "243290832429433"

    return-object p0

    :pswitch_e
    const-string p0, "152880021441864"

    return-object p0

    :pswitch_f
    const-string p0, "1022050661163852"

    return-object p0

    :pswitch_10
    const-string p0, "505091123022329"

    return-object p0

    :pswitch_11
    const-string p0, "1500"

    return-object p0

    :pswitch_12
    const-string p0, "241113486274430"

    return-object p0

    :pswitch_13
    const-string p0, "1314020451960517"

    return-object p0

    :pswitch_14
    const-string p0, "2233"

    return-object p0

    :pswitch_15
    const-string p0, "145118935550090"

    return-object p0

    :pswitch_16
    const-string p0, "2235"

    return-object p0

    :pswitch_17
    const-string p0, "2603"

    return-object p0

    :pswitch_18
    const-string p0, "147714868971098"

    return-object p0

    :pswitch_19
    const-string p0, "198327773511962"

    return-object p0

    :pswitch_1a
    const-string p0, "297544187300691"

    return-object p0

    :pswitch_1b
    const-string p0, "128232937246338"

    return-object p0

    :pswitch_1c
    const-string p0, "180410821995109"

    return-object p0

    :pswitch_1d
    const-string p0, "others"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-static {v1}, LX/6LI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
