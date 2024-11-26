.class public abstract LX/3MC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2pB;LX/0z0;)LX/3L8;
    .locals 11

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v6, 0x2

    const/16 v0, 0x1583

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0x12e

    new-instance v2, LX/3L8;

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :pswitch_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    const/4 p0, 0x0

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :pswitch_3
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x0

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v12}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :pswitch_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const/4 p0, 0x1

    :goto_3
    const/4 p1, 0x1

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v12}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :cond_1
    new-instance v2, LX/3L8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :cond_2
    const/4 v10, 0x1

    new-instance v2, LX/3L8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, LX/3L8;-><init>(LX/0z0;IZZZZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(LX/0z0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd1a

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x152a

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
