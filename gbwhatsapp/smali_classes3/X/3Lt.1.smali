.class public LX/3Lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/5XB;

.field public A08:LX/38P;

.field public A09:LX/38P;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/0xd;

.field public final A0O:LX/0zP;

.field public final A0P:LX/0z2;

.field public final A0Q:LX/1Df;


# direct methods
.method public constructor <init>(LX/0zP;LX/0xd;LX/0z2;LX/1Df;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lt;->A0N:LX/0xd;

    iput-object p1, p0, LX/3Lt;->A0O:LX/0zP;

    iput-object p4, p0, LX/3Lt;->A0Q:LX/1Df;

    iput-object p3, p0, LX/3Lt;->A0P:LX/0z2;

    const/4 v0, 0x0

    iput v0, p0, LX/3Lt;->A03:I

    iput v0, p0, LX/3Lt;->A02:I

    iput v0, p0, LX/3Lt;->A04:I

    sget-object v0, LX/5XB;->A02:LX/5XB;

    iput-object v0, p0, LX/3Lt;->A07:LX/5XB;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    invoke-virtual {p0}, LX/3Lt;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A01()J
    .locals 5

    iget-wide v3, p0, LX/3Lt;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0N:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/3Lt;->A01:J

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v3, 0x0

    return-wide v3
.end method

.method public A02()LX/3Lt;
    .locals 2

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "channel_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-virtual {v0, v1}, LX/3SM;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0Q:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v1}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v1

    iget-object v0, p0, LX/3Lt;->A0Q:LX/1Df;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/1Df;->A01(LX/1Df;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Lt;->A0E:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    iput-object v0, v1, LX/3Lt;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Lt;->A0D:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FFFFFF"

    iput-object v0, v1, LX/3Lt;->A0C:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    iput v0, v1, LX/3Lt;->A03:I

    return-object v1

    :cond_5
    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v1

    return-object v1

    :cond_6
    return-object p0
.end method

.method public A03()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/3Lt;->A0G:Ljava/lang/String;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-virtual {v0, v1}, LX/3SN;->A02(Ljava/lang/String;)LX/1Vs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Lt;->A0A:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v4, v0, LX/3Lt;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, p0, LX/3Lt;->A0O:LX/0zP;

    iget-object v2, p0, LX/3Lt;->A0P:LX/0z2;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/6dR;->A0L(Landroid/net/Uri;LX/0zP;LX/0z2;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v0, v0, LX/3Lt;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0C:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v0, v0, LX/3Lt;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Lt;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Lt;->A0D:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v0, v0, LX/3Lt;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3Lt;->A0E:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v4, v0, LX/3Lt;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LX/3Lt;->A0O:LX/0zP;

    iget-object v2, p0, LX/3Lt;->A0P:LX/0z2;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/6dR;->A0L(Landroid/net/Uri;LX/0zP;LX/0z2;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-object v0, v0, LX/3Lt;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A09()Z
    .locals 7

    iget-wide v3, p0, LX/3Lt;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lt;->A0N:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p0, LX/3Lt;->A05:J

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0A()Z
    .locals 5

    invoke-virtual {p0}, LX/3Lt;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public A0B()Z
    .locals 2

    iget-boolean v0, p0, LX/3Lt;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Lt;->A0A()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0H:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/3Lt;->A0H:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Lt;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/3Lt;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/3Lt;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    iget-boolean v0, p0, LX/3Lt;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Lt;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lt;->A0E:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lt;->A0F:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lt;->A0D:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lt;->A0C:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lt;->A0A:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lt;->A0B:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Lt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Lt;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/3Lt;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Lt;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/3Lt;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Lt;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget v0, p0, LX/3Lt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget v0, p0, LX/3Lt;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d muteReactions:%b autoMutedStatus: %d pushRecordingButtonMode: %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
