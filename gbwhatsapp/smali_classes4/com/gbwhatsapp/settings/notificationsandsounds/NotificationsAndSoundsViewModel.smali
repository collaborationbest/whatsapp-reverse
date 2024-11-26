.class public final Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/123;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/1Df;

.field public final A05:LX/3A9;

.field public final A06:LX/1UU;

.field public final A07:LX/0xJ;

.field public final A08:LX/0xF;

.field public final A09:LX/13e;

.field public final A0A:LX/18H;

.field public final A0B:LX/0z0;

.field public final A0C:LX/18r;

.field public final A0D:LX/7rP;


# direct methods
.method public constructor <init>(LX/0xF;LX/13e;LX/18H;LX/0z0;LX/18r;LX/1Df;LX/3A9;LX/0xJ;)V
    .locals 2

    invoke-static {p4, p1, p8, p2, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5, p7}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0B:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A08:LX/0xF;

    iput-object p8, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A07:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A09:LX/13e;

    iput-object p6, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A04:LX/1Df;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0A:LX/18H;

    iput-object p5, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0C:LX/18r;

    iput-object p7, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A05:LX/3A9;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A06:LX/1UU;

    const/4 v1, 0x4

    new-instance v0, LX/7rP;

    invoke-direct {v0, p0, v1}, LX/7rP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0D:LX/7rP;

    invoke-virtual {p5, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/123;Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;)V
    .locals 10

    const/4 v3, 0x0

    if-nez p0, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A03:LX/00t;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A01:LX/00t;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A02:LX/00t;

    invoke-static {v0, v3}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :cond_0
    iget-object v4, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A05:LX/3A9;

    iget-object v2, v4, LX/3A9;->A04:LX/0xZ;

    const/16 v1, 0x22

    new-instance v0, LX/3vT;

    invoke-direct {v0, v4, p0, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A04:LX/1Df;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/1Df;->A0g(LX/123;Z)V

    invoke-static {p0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v9

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "jid_message_mute"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "jid_message_tone"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "jid_message_vibration"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid_message_advanced"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    instance-of v6, p0, LX/14v;

    if-eqz v6, :cond_1

    iget-object v8, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0B:LX/0z0;

    iget-object v7, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A08:LX/0xF;

    iget-object v0, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0A:LX/18H;

    move-object v1, p0

    check-cast v1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v7, v8, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "jid_call_ringtone"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "jid_call_vibration"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A09:LX/13e;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    sget-object v0, LX/2y7;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0A:LX/18H;

    check-cast p0, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p0}, LX/18g;->A0B(LX/14s;)I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0B:LX/0z0;

    const/16 v0, 0x1d39

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "jid_call_mute"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A03:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0C:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A0D:LX/7rP;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v3, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A00:LX/123;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A07:LX/0xJ;

    const/16 v6, 0x8

    new-instance v1, LX/78I;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;->A06:LX/1UU;

    invoke-static {p1, p2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
