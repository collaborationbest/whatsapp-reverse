.class public LX/ASj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/0yv;

.field public final A01:LX/BDV;

.field public final A02:LX/19p;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BDV;LX/19p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ASj;->A02:LX/19p;

    iput-object p3, p0, LX/ASj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ASj;->A01:LX/BDV;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 14

    invoke-static {p1}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    move-result-object v0

    move-object v8, p0

    iput-object v0, p0, LX/ASj;->A00:LX/0yv;

    iget-object v7, p0, LX/ASj;->A02:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/ASj;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v2, v5, [LX/1Au;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v0, "reason"

    invoke-static {v0, v3}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "remove-companion-device"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v2, v6}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v2, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v9

    const/16 v11, 0xed

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v2, :cond_0

    iget-object v2, p0, LX/ASj;->A01:LX/BDV;

    iget-object v1, p0, LX/ASj;->A00:LX/0yv;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/BDV;->BVa(LX/0yv;I)V

    :cond_0
    return-void
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ASj;->A01:LX/BDV;

    iget-object v1, p0, LX/ASj;->A00:LX/0yv;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/BDV;->BVa(LX/0yv;I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    iget-object v1, p0, LX/ASj;->A01:LX/BDV;

    iget-object v0, p0, LX/ASj;->A00:LX/0yv;

    invoke-interface {v1, v0, v2}, LX/BDV;->BVa(LX/0yv;I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASj;->A01:LX/BDV;

    iget-object v0, p0, LX/ASj;->A00:LX/0yv;

    invoke-interface {v1, v0}, LX/BDV;->Bh7(LX/0yv;)V

    return-void
.end method
