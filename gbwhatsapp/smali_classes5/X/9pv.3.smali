.class public LX/9pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02D;

.field public final A01:LX/0xC;

.field public final A02:LX/0xF;

.field public final A03:LX/1Eb;

.field public final A04:LX/1XX;

.field public final A05:LX/0xd;

.field public final A06:LX/0vo;

.field public final A07:LX/0yB;

.field public final A08:LX/0z0;

.field public final A09:LX/0zK;

.field public final A0A:LX/1DX;

.field public final A0B:LX/6TW;

.field public final A0C:LX/1X0;

.field public final A0D:LX/1X1;

.field public final A0E:LX/1G0;

.field public final A0F:LX/1OC;

.field public final A0G:LX/1Wp;

.field public final A0H:LX/18P;

.field public final A0I:LX/1We;

.field public final A0J:LX/1FJ;


# direct methods
.method public constructor <init>(LX/02D;LX/0xC;LX/0xF;LX/1Eb;LX/1XX;LX/0xd;LX/0vo;LX/0yB;LX/0z0;LX/0zK;LX/1DX;LX/1We;LX/6TW;LX/1X0;LX/1X1;LX/1G0;LX/1OC;LX/1Wp;LX/18P;LX/1FJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9pv;->A05:LX/0xd;

    iput-object p9, p0, LX/9pv;->A08:LX/0z0;

    iput-object p2, p0, LX/9pv;->A01:LX/0xC;

    iput-object p3, p0, LX/9pv;->A02:LX/0xF;

    iput-object p10, p0, LX/9pv;->A09:LX/0zK;

    iput-object p12, p0, LX/9pv;->A0I:LX/1We;

    iput-object p4, p0, LX/9pv;->A03:LX/1Eb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9pv;->A0E:LX/1G0;

    iput-object p8, p0, LX/9pv;->A07:LX/0yB;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9pv;->A0H:LX/18P;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9pv;->A0J:LX/1FJ;

    iput-object p11, p0, LX/9pv;->A0A:LX/1DX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9pv;->A0G:LX/1Wp;

    iput-object p7, p0, LX/9pv;->A06:LX/0vo;

    iput-object p14, p0, LX/9pv;->A0C:LX/1X0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9pv;->A0D:LX/1X1;

    iput-object p5, p0, LX/9pv;->A04:LX/1XX;

    iput-object p1, p0, LX/9pv;->A00:LX/02D;

    iput-object p13, p0, LX/9pv;->A0B:LX/6TW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9pv;->A0F:LX/1OC;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/9pv;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/16 v0, 0x1ea

    if-eq p5, v0, :cond_0

    const/16 p5, 0x1e7

    :cond_0
    new-instance v3, LX/9fS;

    invoke-direct {v3}, LX/9fS;-><init>()V

    move-object v0, p0

    if-eqz p6, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, v3, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    const-string v2, "message"

    iput-object v2, v3, LX/9fS;->A05:Ljava/lang/String;

    iput-object p3, v3, LX/9fS;->A07:Ljava/lang/String;

    iput-object p4, v3, LX/9fS;->A08:Ljava/lang/String;

    if-nez p6, :cond_2

    move-object p0, p1

    :cond_2
    iput-object p0, v3, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/9fS;->A00:J

    invoke-virtual {v3}, LX/9fS;->A01()LX/A3T;

    move-result-object v1

    iget-object v0, p2, LX/9pv;->A00:LX/02D;

    invoke-interface {v0, v1}, LX/02D;->accept(Ljava/lang/Object;)V

    new-instance v1, LX/5BF;

    invoke-direct {v1}, LX/5BF;-><init>()V

    iput-object v2, v1, LX/5BF;->A00:Ljava/lang/String;

    iput-object p4, v1, LX/5BF;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/9pv;->A09:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public static A01(LX/ASV;LX/6cY;LX/9pv;)V
    .locals 5

    iget-object v0, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_9

    const-string v0, "mediatype"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/5g6;->A00(LX/6cY;)LX/676;

    move-result-object v2

    iget-object v0, v2, LX/676;->A02:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v0, "livelocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9pv;->A08:LX/0z0;

    const/16 v0, 0x88b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/9pv;->A01:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/676;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LX/676;->A01:I

    invoke-static {v1, v2}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing-ciphertext"

    invoke-virtual {v3, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing ciphertext "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, LX/676;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/ASV;->A0N:LX/676;

    :goto_0
    const-string v0, "count"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ASV;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/ASV;->BFd()I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/ASV;->A0M:LX/676;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0Y:Ljava/lang/Integer;

    const-string v0, "mediareason"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "retry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ASV;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown mediareason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0T:Ljava/lang/Boolean;

    :cond_5
    const/4 v1, -0x1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0U:Ljava/lang/Integer;

    :cond_6
    iget-object v1, p0, LX/ASV;->A0N:LX/676;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/ASV;->A0M:LX/676;

    if-eqz v0, :cond_7

    iget v1, v1, LX/676;->A01:I

    iget v0, v0, LX/676;->A01:I

    if-eq v1, v0, :cond_7

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "decrypt-fail"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/ASV;->A0j:Ljava/lang/String;

    const-string v0, "peer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, p0, LX/ASV;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    iput v2, p0, LX/ASV;->A00:I

    return-void

    :cond_8
    iput v4, p0, LX/ASV;->A00:I

    return-void

    :cond_9
    const-string v0, "Received enc message for newsletters"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0
.end method
