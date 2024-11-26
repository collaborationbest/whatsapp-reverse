.class public final LX/19V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/19Q;

.field public final A02:LX/19H;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xd;LX/19Q;LX/19H;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19V;->A00:LX/0xd;

    iput-object p4, p0, LX/19V;->A03:LX/0z0;

    iput-object p3, p0, LX/19V;->A02:LX/19H;

    iput-object p2, p0, LX/19V;->A01:LX/19Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Qz;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg_key_remote_jid  = ? AND recipient_lid_identifier = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, " != "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 0 AND msg_key_id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " = "

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    goto :goto_0
.end method

.method public final A01(LX/6J5;LX/3Qz;Ljava/lang/Long;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    aput-object p4, v2, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget v0, p1, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p1, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    aput-object p4, v2, v6

    iget-object v0, p1, LX/6J5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v2, v5

    iget v0, p1, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, p1, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    aput-object v0, v2, v1

    return-object v2
.end method
