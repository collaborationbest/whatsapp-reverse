.class public LX/9Bl;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, LX/9Bl;->A00:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offer"

    invoke-static {v0, v1, p0}, LX/1ko;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accept"

    invoke-static {v0, v1, p0}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reject"

    invoke-static {v0, v1, p0}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v0, v1, p0}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "terminate"

    invoke-static {v0, v1, p0}, LX/1ko;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enc_rekey"

    invoke-static {v0, v1, p0}, LX/1ko;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "relaylatency"

    invoke-static {v0, v1, p0}, LX/1ko;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transport"

    invoke-static {v0, v1, p0}, LX/1ko;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preaccept"

    invoke-static {v0, v1, p0}, LX/1ko;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_update"

    invoke-static {v0, v1, p0}, LX/1ko;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mute_v2"

    invoke-static {v0, v1, p0}, LX/1ko;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interruption"

    invoke-static {v0, v1, p0}, LX/1ko;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "flowcontrol"

    invoke-static {v0, v1, p0}, LX/1ko;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notify"

    invoke-static {v0, v1, p0}, LX/1ko;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "offer_notice"

    invoke-static {v0, v1, p0}, LX/1ko;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_relay"

    invoke-static {v0, v1, p0}, LX/1ko;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mute"

    invoke-static {v0, v1, p0}, LX/1ko;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_share"

    invoke-static {v0, v1, p0}, LX/1ko;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reminder"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bcall_update"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bcall_end"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bcall_join"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bcall_leave"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bcall_notify"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Amazon"

    const-string v0, "SD4930UR"

    new-instance v4, LX/9qq;

    invoke-direct {v4, v1, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/9cw;

    const/16 v2, 0xa20

    const/16 v0, 0x798

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Huawei"

    const-string v0, "HUAWEI GRA-CL00"

    new-instance v5, LX/9qq;

    invoke-direct {v5, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [LX/9cw;

    const/16 v3, 0x5a0

    const/16 v0, 0x438

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-CL10"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-L09"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-TL00"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-UL00"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI GRA-UL10"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-CL00"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-J1"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-L09"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-TL00"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-TL10"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HUAWEI MT7-UL00"

    new-instance v1, LX/9qq;

    invoke-direct {v1, v2, v0}, LX/9qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/9Bl;->A00()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00()Ljava/util/HashSet;
    .locals 5

    const/4 v0, 0x1

    const/16 v4, 0x5a0

    const/16 v3, 0x438

    const/4 v2, 0x0

    new-array v1, v0, [LX/9cw;

    new-instance v0, LX/9cw;

    invoke-direct {v0, v4, v3}, LX/9cw;-><init>(II)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/9oV;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
