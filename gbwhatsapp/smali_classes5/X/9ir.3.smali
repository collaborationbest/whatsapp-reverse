.class public final LX/9ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/10T;


# direct methods
.method public constructor <init>(LX/0xd;LX/10T;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ir;->A00:LX/0xd;

    iput-object p2, p0, LX/9ir;->A01:LX/10T;

    iget-object v1, p2, LX/10T;->A04:LX/10U;

    iget-boolean v0, v1, LX/10U;->A04:Z

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "user_address"

    const-string v7, "add_card_loading"

    const-string v6, "tos"

    const-string v5, "user_detail"

    const-string v4, "pin_confirm"

    const-string v3, "add_card"

    const-string v2, "pin_create"

    const-string v1, "consent_flow"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v8, "no_surface"

    :cond_1
    return-object v8

    :sswitch_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :sswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :sswitch_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x62b605cd -> :sswitch_7
        -0x5c36151a -> :sswitch_6
        -0x49b10812 -> :sswitch_5
        -0x2f2a25ea -> :sswitch_4
        -0x235ca0bb -> :sswitch_3
        0x1c158 -> :sswitch_2
        0x7a7b1eb -> :sswitch_1
        0x16873380 -> :sswitch_0
    .end sparse-switch
.end method
