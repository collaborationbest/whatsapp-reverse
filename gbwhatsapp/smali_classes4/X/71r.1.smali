.class public LX/71r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/1k0;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1Qd;


# direct methods
.method public constructor <init>(LX/1Qd;LX/1k0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/71r;->A02:LX/1Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/71r;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/71r;->A00:LX/1k0;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/recv/onDeliveryFailure id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/recv/onError id="

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/71r;->A02:LX/1Qd;

    iget-object v2, v3, LX/1Qd;->A07:Landroid/os/Handler;

    const/16 v1, 0x11

    new-instance v0, LX/1jd;

    invoke-direct {v0, v3, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/71r;->A00:LX/1k0;

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const-string v16, "result"

    const/16 v18, 0x0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v3 .. v10}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    const/4 v2, 0x1

    const/16 v18, 0x1

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    const/16 v18, 0x0

    move-object v11, v3

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v18}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Lcom/whatsapp/jid/Jid;

    aput-object v1, v3, v10

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3, v2}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/6cb;->A00(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ClientPingManager/recv/onSuccess; timestamp="

    invoke-static {v1, v2, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v4, v0, LX/71r;->A02:LX/1Qd;

    iget-object v3, v4, LX/1Qd;->A07:Landroid/os/Handler;

    const/16 v2, 0x11

    new-instance v1, LX/1jd;

    invoke-direct {v1, v4, v2}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LX/71r;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
