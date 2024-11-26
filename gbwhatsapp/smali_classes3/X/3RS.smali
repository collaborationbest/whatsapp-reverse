.class public abstract LX/3RS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "otp_did_not_request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_1
    const-string v0, "offensive_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_2
    const-string v0, "spam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_3
    const-string v0, "no_longer_interested"

    goto :goto_0

    :sswitch_4
    const-string v0, "no_longer_needed"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "no_sign_up"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1accd3b1 -> :sswitch_0
        -0x71d9292 -> :sswitch_1
        0x35f749 -> :sswitch_2
        0x11668a8d -> :sswitch_4
        0x4a42c3df -> :sswitch_5
        0x61582821 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x3

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "psa_banner_block"

    goto :goto_2

    :sswitch_1
    const-string v0, "ongoing_call_link_block"

    goto :goto_4

    :sswitch_2
    const-string v0, "chat"

    goto :goto_1

    :sswitch_3
    const-string v0, "biz_block_header_chat"

    goto :goto_1

    :sswitch_4
    const-string v0, "biz_overflow_menu_block"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_5
    const-string v0, "biz_spam_banner_block"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_6
    const-string v0, "account_info_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    :goto_3
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "overflow_menu_report"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_7
        -0x7038052d -> :sswitch_6
        -0x54b9b13c -> :sswitch_5
        -0x17eb5722 -> :sswitch_4
        -0xb05e714 -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x2e710fc5 -> :sswitch_1
        0x60bb319b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/14p;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/14p;->A0I:LX/123;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
