.class public abstract LX/2vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const p0, 0x7f121d2b

    :cond_1
    return p0

    :sswitch_0
    const-string v0, "third_party_infringement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d34

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "violent_content"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d38    # 1.94219E38f

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "weapons"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d39

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "real_fake_currency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d31

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "healthcare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d2e

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "unauthorized_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d36

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "violation_drugs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d37

    goto :goto_1

    :sswitch_7
    const-string v0, "adult"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d26

    goto :goto_1

    :sswitch_8
    const-string v0, "spam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d32

    goto :goto_1

    :sswitch_9
    const-string v0, "illegal_products_services"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d2f

    goto :goto_1

    :sswitch_a
    const-string v0, "supplements"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d33

    goto :goto_1

    :sswitch_b
    const-string v0, "body_parts_fluids"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d29

    goto :goto_1

    :sswitch_c
    const-string v0, "animals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d28

    goto :goto_1

    :sswitch_d
    const-string v0, "alcohol"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d27

    goto :goto_1

    :sswitch_e
    const-string v0, "tobacco"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d35

    goto :goto_1

    :sswitch_f
    const-string v0, "dating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d2a

    goto :goto_1

    :sswitch_10
    const-string v0, "digital_services_products"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d2c

    goto :goto_1

    :sswitch_11
    const-string v0, "gambling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d2d

    goto :goto_1

    :sswitch_12
    const-string v0, "misleading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const p0, 0x7f121d30

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f81bb31 -> :sswitch_12
        -0x6992939b -> :sswitch_11
        -0x5d050242 -> :sswitch_10
        -0x4fce2715 -> :sswitch_f
        -0x44b0a22b -> :sswitch_e
        -0x36d108f2 -> :sswitch_d
        -0x3313ce09 -> :sswitch_c
        -0x32abb25b -> :sswitch_b
        -0x2394c126 -> :sswitch_a
        -0x161df3b0 -> :sswitch_9
        0x35f749 -> :sswitch_8
        0x58621ba -> :sswitch_7
        0x123fd939 -> :sswitch_6
        0x139ca4d9 -> :sswitch_5
        0x3622ef6d -> :sswitch_4
        0x44e4b8da -> :sswitch_3
        0x48ea81d7 -> :sswitch_2
        0x62ee8b55 -> :sswitch_1
        0x73f51ae3 -> :sswitch_0
    .end sparse-switch
.end method
