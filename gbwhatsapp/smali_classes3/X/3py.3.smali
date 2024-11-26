.class public LX/3py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nW;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Bh;

.field public final A02:LX/16o;

.field public final A03:LX/0xJ;

.field public final A04:LX/16Z;


# direct methods
.method public constructor <init>(LX/18I;LX/1Bh;LX/16Z;LX/16o;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3py;->A00:LX/18I;

    iput-object p5, p0, LX/3py;->A03:LX/0xJ;

    iput-object p2, p0, LX/3py;->A01:LX/1Bh;

    iput-object p3, p0, LX/3py;->A04:LX/16Z;

    iput-object p4, p0, LX/3py;->A02:LX/16o;

    return-void
.end method


# virtual methods
.method public BUA(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/delete jid="

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3py;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/14p;->A0Y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/14p;->A0E:J

    iget-object v1, p0, LX/3py;->A03:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, p0, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BVb(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, p2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public Bad(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/nochange jid="

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BgT(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/3py;->A04:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p2, v3, LX/14p;->A0Y:Ljava/lang/String;

    iput-wide p3, v3, LX/14p;->A0E:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getstatus/received  jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/14p;->A0E:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3py;->A03:LX/0xJ;

    const/16 v0, 0x26

    invoke-static {v1, p0, v3, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
