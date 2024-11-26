.class public final LX/3G9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3G9;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacLogger/logBanAction for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", launchSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and banReason "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/2R4;

    invoke-direct {v3}, LX/2R4;-><init>()V

    const-string v0, "banned"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/2R4;->A01:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2R4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-eq p3, v1, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2R4;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3G9;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "unbanned"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;II)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacLogger/logBanAction for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and launchSource "

    invoke-static {v0, v1, p3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/2R5;

    invoke-direct {v2}, LX/2R5;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2R5;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R5;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eq p3, v3, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v3, 0x3

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/2R5;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3G9;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "notification_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "reg_new_number_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_2
    const-string v0, "show_ban_info_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v0, "account_removed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "show_ban_decision_screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_5
    const-string v0, "account_switched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_6
    const-string v0, "tos_link_opened"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const-string v0, "redirect_to_source_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_8
    const-string v0, "account_verification_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_9
    const-string v0, "ban_decision_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    :goto_3
    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58912b43 -> :sswitch_0
        -0x4687c86b -> :sswitch_1
        -0x10e2d455 -> :sswitch_2
        -0x7ab33b2 -> :sswitch_3
        0x18fa19bd -> :sswitch_4
        0x2bc090a5 -> :sswitch_5
        0x2eb2e3e7 -> :sswitch_6
        0x3e27611e -> :sswitch_7
        0x66ee112f -> :sswitch_8
        0x759422b4 -> :sswitch_9
    .end sparse-switch
.end method
