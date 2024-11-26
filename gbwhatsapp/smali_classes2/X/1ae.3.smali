.class public final LX/1ae;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1ad;


# direct methods
.method public constructor <init>(LX/1ad;)V
    .locals 1

    iput-object p1, p0, LX/1ae;->this$0:LX/1ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1ae;->this$0:LX/1ad;

    iget-object v0, v0, LX/1ad;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/9bp;

    instance-of v0, v3, LX/8hw;

    if-eqz v0, :cond_1

    const-string v3, "TextStatusUpdateNotification"

    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/8hq;

    if-eqz v0, :cond_2

    const-string v3, "TextStatusUpdateNotificationSideSub"

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/8hv;

    if-eqz v0, :cond_3

    const-string v3, "NotificationNewsletterStateChange"

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/8hy;

    if-eqz v0, :cond_4

    const-string v3, "NotificationNewsletterOwnerUpdate"

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/8hn;

    if-eqz v0, :cond_5

    const-string v3, "NotificationNewsletterMuteChange"

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/8hu;

    if-eqz v0, :cond_6

    const-string v3, "NotificationNewsletterUpdate"

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/8hm;

    if-eqz v0, :cond_7

    const-string v3, "NotificationNewsletterLeave"

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/8hl;

    if-eqz v0, :cond_8

    const-string v3, "NotificationNewsletterJoin"

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/8ht;

    if-eqz v0, :cond_9

    const-string v3, "NotificationNewsletterAdminPromote"

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/8hs;

    if-eqz v0, :cond_a

    const-string v3, "NotificationNewsletterAdminInviteRevoke"

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/8hr;

    if-eqz v0, :cond_b

    const-string v3, "NotificationNewsletterAdminDemote"

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/8hp;

    if-eqz v0, :cond_c

    const-string v3, "NewsletterMetadataNotification"

    goto :goto_1

    :cond_c
    instance-of v0, v3, LX/8hx;

    if-eqz v0, :cond_d

    const-string v3, "NotificationNewsletterAdminMetadataUpdate"

    goto :goto_1

    :cond_d
    const-string v3, "NotificationGroupPropertyUpdate"

    goto :goto_1

    :cond_e
    return-object v2
.end method
