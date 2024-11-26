.class public final LX/3p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ox;


# instance fields
.field public A00:Z

.field public final A01:LX/1C5;

.field public final A02:LX/004;


# direct methods
.method public constructor <init>(LX/1C5;LX/004;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3p9;->A01:LX/1C5;

    iput-object p2, p0, LX/3p9;->A02:LX/004;

    return-void
.end method


# virtual methods
.method public synthetic BQ5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BQV(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3p9;->A01:LX/1C5;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BQW()V
    .locals 4

    iget-object v0, p0, LX/3p9;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v3

    iget-object v2, p0, LX/3p9;->A01:LX/1C5;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v1, v0, v3}, LX/1C5;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/3p9;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3p9;->A00:Z

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BQX(Ljava/lang/String;)V
    .locals 3

    const-string v0, "will_delete"

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3p9;->A01:LX/1C5;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarEditorLoggingEvents/onAvatarEditorEvent received unhandled event = "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BQY(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarEditorLoggingEvents/onAvatarNoticeEvent received unhandled event = "

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :sswitch_0
    const-string v0, "notice_screen_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/3p9;->A00:Z

    iget-object v1, p0, LX/3p9;->A01:LX/1C5;

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_1
    const-string v0, "user_confirmation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3p9;->A00:Z

    iget-object v1, p0, LX/3p9;->A01:LX/1C5;

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_2
    const-string v0, "editor_navigation_failed"

    goto :goto_0

    :sswitch_3
    const-string v0, "user_confirmation_failed"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/3p9;->A00:Z

    iget-object v1, p0, LX/3p9;->A01:LX/1C5;

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_4
    const-string v0, "notice_screen_next_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3p9;->A01:LX/1C5;

    const/16 v0, 0x16

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4469a67b -> :sswitch_0
        0x33ea79ed -> :sswitch_1
        0x3ded3276 -> :sswitch_2
        0x453d7513 -> :sswitch_3
        0x46764548 -> :sswitch_4
    .end sparse-switch
.end method

.method public BQZ(ZZ)V
    .locals 3

    iget-object v2, p0, LX/3p9;->A01:LX/1C5;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    return-void
.end method
