.class public final LX/1ag;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/0xJ;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/19p;LX/1A1;LX/0xJ;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v14, v15, [I

    const/4 v1, 0x0

    const/16 v0, 0xf6

    aput v0, v14, v1

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object v8, v9, LX/1ag;->A00:LX/0x5;

    iput-object v13, v9, LX/1ag;->A01:LX/0xJ;

    iput-object v7, v9, LX/1ag;->A04:LX/006;

    iput-object v6, v9, LX/1ag;->A03:LX/006;

    iput-object v5, v9, LX/1ag;->A06:LX/006;

    iput-object v4, v9, LX/1ag;->A05:LX/006;

    iput-object v3, v9, LX/1ag;->A02:LX/006;

    iput-object v2, v9, LX/1ag;->A07:LX/006;

    return-void
.end method


# virtual methods
.method public A0C(LX/6cY;I)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "notification_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "event"

    invoke-virtual {v4, v5}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountLinkingNotificationHandler/received event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "show_user_notif"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected value for event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "Failure notification handling is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/1ag;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VH;

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AccountLinkingNotificationHandler/handleChangeSettings/null user"

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LX/1ag;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VJ;->A09(LX/5qZ;)V

    return-void

    :pswitch_2
    const-string v0, "sync_delay"

    invoke-virtual {v4, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, p0, LX/1ag;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1VJ;

    invoke-virtual {v6}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "last_cache_update_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1VJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    cmp-long v0, v2, v7

    if-gez v0, :cond_4

    :cond_1
    const-string v0, "AccountLinkingNotificationHandler/handleResyncState/not valid for cache sync"

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, -0x1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v3}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "client_resync"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1ag;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1ag;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v2, 0x2c

    iget-object v1, p0, LX/1ag;->A01:LX/0xJ;

    new-instance v0, LX/77v;

    invoke-direct {v0, p0, v3, v2}, LX/77v;-><init>(LX/1ag;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v4, :cond_7

    :cond_4
    iget-object v2, p0, LX/1ag;->A03:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VH;

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "AccountLinkingNotificationHandler/syncState/null user"

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1VH;

    const/4 v0, 0x0

    new-instance v1, LX/7td;

    invoke-direct {v1, p0, v0}, LX/7td;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1VH;->A02(LX/6Sv;LX/BYG;LX/6J9;)V

    return-void

    :pswitch_4
    const-string v0, "ndc"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "npr"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/1ag;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    iget-object v0, p0, LX/1ag;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VH;

    sget-object v0, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v1, v0}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1ag;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/659;

    new-instance v0, LX/3lX;

    invoke-direct {v0}, LX/3lX;-><init>()V

    invoke-virtual {v1, v0}, LX/659;->A00(LX/7mm;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/1ag;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    return-void

    :pswitch_6
    invoke-virtual {v4, v3}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1ag;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v2, 0x2b

    iget-object v1, p0, LX/1ag;->A01:LX/0xJ;

    new-instance v0, LX/77v;

    invoke-direct {v0, p0, v3, v2}, LX/77v;-><init>(LX/1ag;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountLinkingNotificationHandler/handleSuspendState/needs disclosure ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") or needs password reset ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") or null user"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
