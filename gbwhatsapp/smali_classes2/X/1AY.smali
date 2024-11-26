.class public LX/1AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1AX;

.field public final A02:LX/0xF;

.field public final A03:LX/183;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/1AX;LX/183;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AY;->A00:LX/0xC;

    iput-object p2, p0, LX/1AY;->A02:LX/0xF;

    iput-object p3, p0, LX/1AY;->A01:LX/1AX;

    iput-object p4, p0, LX/1AY;->A03:LX/183;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p1, p0}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {p1, p3}, LX/3Sq;->A1H(Ljava/util/List;)V

    invoke-static {p4}, LX/3V8;->A0I(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LX/1AY;->A02:LX/0xF;

    invoke-virtual {p0}, LX/0xF;->A0G()V

    iget-object p0, p0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput p0, p1, LX/8tD;->A00:I

    :cond_0
    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V
    .locals 1

    iget-object v0, p2, LX/1AY;->A02:LX/0xF;

    invoke-virtual {v0, p0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p1, LX/8tD;->A00:I

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, p0}, LX/3Sq;->A0w(LX/123;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/123;IJ)LX/2be;
    .locals 3

    iget-object v2, p0, LX/1AY;->A03:LX/183;

    iget-object v1, p0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, LX/183;->A00(LX/3Qz;IJ)LX/2be;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p7

    invoke-virtual/range {v1 .. v7}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v0

    invoke-static {p3, v0, p0, p5, p6}, LX/1AY;->A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V

    return-object v0
.end method

.method public A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;
    .locals 8

    sget-object v0, LX/2yF;->A01:Ljava/util/Set;

    const/4 v2, 0x1

    move v5, p4

    if-eq p4, v2, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    const/16 v0, 0xe

    if-eq p4, v0, :cond_0

    const/16 v0, 0xf

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    const/16 v0, 0x14

    if-eq p4, v0, :cond_0

    const/16 v0, 0x15

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x20

    if-eq p4, v0, :cond_0

    const/16 v0, 0x21

    if-eq p4, v0, :cond_0

    const/16 v0, 0x33

    if-eq p4, v0, :cond_0

    const/16 v0, 0x34

    if-eq p4, v0, :cond_0

    const/16 v0, 0x35

    if-eq p4, v0, :cond_0

    const/16 v0, 0x36

    if-eq p4, v0, :cond_0

    const/16 v0, 0x38

    if-eq p4, v0, :cond_0

    const/16 v0, 0x49

    if-eq p4, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x51

    if-eq p4, v0, :cond_0

    const/16 v0, 0x52

    if-eq p4, v0, :cond_0

    const/16 v0, 0x53

    if-eq p4, v0, :cond_0

    const/16 v0, 0x54

    if-eq p4, v0, :cond_0

    const/16 v0, 0x55

    if-eq p4, v0, :cond_0

    const/16 v0, 0x56

    if-eq p4, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p4, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p4, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x63

    if-eq p4, v0, :cond_0

    const/16 v0, 0x64

    if-eq p4, v0, :cond_0

    const/16 v0, 0x65

    if-eq p4, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x6b

    if-eq p4, v0, :cond_0

    const/16 v0, 0x78

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p4, v0, :cond_0

    const/16 v0, 0x90

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x83

    if-eq p4, v0, :cond_0

    const/16 v0, 0x89

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8c

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8d

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8e

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p4, v0, :cond_0

    const/16 v0, 0x91

    if-eq p4, v0, :cond_0

    const/16 v0, 0x94

    if-eq p4, v0, :cond_0

    const/16 v0, 0x95

    if-eq p4, v0, :cond_0

    const/16 v0, 0x96

    if-eq p4, v0, :cond_0

    const/16 v0, 0x97

    if-eq p4, v0, :cond_0

    const/16 v0, 0x98

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa1

    if-eq p4, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supposed to be used for action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v0, 0x1

    move-object v4, p3

    move-wide v6, p5

    if-eqz p3, :cond_3

    move-object v3, p1

    if-ne p4, v0, :cond_1

    new-instance v2, LX/2dD;

    invoke-direct {v2, p1, p3, p5, p6}, LX/2dD;-><init>(LX/3UL;LX/9dw;J)V

    :goto_0
    iget-wide v0, p3, LX/9dw;->A00:J

    iput-wide v0, v2, LX/3Sq;->A1S:J

    return-object v2

    :cond_1
    const/16 v0, 0x38

    if-ne p4, v0, :cond_2

    new-instance v2, LX/2dB;

    invoke-direct {v2, p1, p3, p5, p6}, LX/2dB;-><init>(LX/3UL;LX/9dw;J)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/8tD;

    invoke-direct/range {v2 .. v7}, LX/8tD;-><init>(LX/3UL;LX/9dw;IJ)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v2, p0, LX/1AY;->A03:LX/183;

    iget-object v1, p0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5, p6}, LX/183;->A00(LX/3Qz;IJ)LX/2be;

    move-result-object v2

    check-cast v2, LX/8tD;

    return-object v2
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8tD;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v2, p0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    if-ne p4, v3, :cond_1

    invoke-virtual {v2, p1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    new-instance v0, LX/8tD;

    invoke-direct {v0, v1, p4, p6, p7}, LX/8tD;-><init>(LX/3Qz;IJ)V

    :goto_0
    invoke-virtual {v0, p2}, LX/3Sq;->A1D(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object p3, v0, LX/8tD;->A01:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/2d5;

    invoke-direct {v0, v1, p6, p7}, LX/2d5;-><init>(LX/3Qz;J)V

    iput p5, v0, LX/2d5;->A00:I

    goto :goto_0
.end method

.method public A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/3Sq;->A0w(LX/123;)V

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/1AY;->A02:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/8tD;->A00:I

    :cond_0
    return-object v1
.end method

.method public A07(LX/14v;Lcom/whatsapp/jid/UserJid;JZ)LX/8tD;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    const/16 v1, 0x8d

    if-eqz p5, :cond_0

    const/16 v1, 0x8c

    :cond_0
    new-instance v0, LX/8tD;

    invoke-direct {v0, v2, v1, p3, p4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v0, p2}, LX/3Sq;->A0w(LX/123;)V

    return-object v0
.end method

.method public A08(LX/14v;LX/3Qm;LX/9dw;Z)LX/8tD;
    .locals 7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/3Qm;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/16 v4, 0x1b

    if-eqz p4, :cond_0

    const/16 v4, 0x83

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    iget-object v0, p2, LX/3Qm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iget-object v0, p2, LX/3Qm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    return-object v1
.end method

.method public A09(LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/2dB;
    .locals 7

    const/16 v4, 0x38

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v0

    check-cast v0, LX/2dB;

    invoke-virtual {v0, p2}, LX/3Sq;->A0w(LX/123;)V

    iput p4, v0, LX/2dB;->A00:I

    return-object v0
.end method

.method public A0A(LX/123;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)LX/8sV;
    .locals 5

    iget-object v0, p0, LX/1AY;->A01:LX/1AX;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v3, LX/8sV;

    invoke-direct {v3, v1, v0, p4, p5}, LX/8sV;-><init>(LX/3Qz;IJ)V

    if-nez p2, :cond_0

    iget-object v2, v3, LX/8sV;->A02:LX/0xC;

    if-eqz v2, :cond_0

    const-string v1, "InvalidNumberChangeJid"

    const-string v0, "oldJid = null"

    invoke-virtual {v2, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iput-object p2, v3, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, p3}, LX/8sV;->A1g(Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

.method public A0B(Lcom/whatsapp/jid/GroupJid;LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/String;Ljava/lang/String;J)LX/8t6;
    .locals 5

    iget-object v1, p0, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v4, LX/8t6;

    invoke-direct {v4, v0, p7, p8}, LX/8t6;-><init>(LX/3Qz;J)V

    iput-object p4, v4, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v4, p2, p6}, LX/8t6;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/8tC;->A1l(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/8tC;->A00:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, p2, p5, v2, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, p3}, LX/3Sq;->A0w(LX/123;)V

    return-object v4
.end method
