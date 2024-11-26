.class public LX/ASV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/9c2;

.field public A09:LX/6HX;

.field public A0A:LX/9cT;

.field public A0B:LX/9t1;

.field public A0C:LX/123;

.field public A0D:Lcom/whatsapp/jid/Jid;

.field public A0E:LX/14k;

.field public A0F:LX/14k;

.field public A0G:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0H:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0I:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0J:Lcom/whatsapp/jid/UserJid;

.field public A0K:LX/8Wq;

.field public A0L:LX/8Wq;

.field public A0M:LX/676;

.field public A0N:LX/676;

.field public A0O:LX/3Sq;

.field public A0P:LX/3Qz;

.field public A0Q:LX/3Qz;

.field public A0R:LX/3v4;

.field public A0S:LX/9co;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/util/Set;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:[B

.field public A15:[B

.field public A16:[B

.field public A17:Z

.field public A18:Z

.field public final A19:J

.field public final A1A:Lcom/whatsapp/jid/Jid;

.field public final A1B:Lcom/whatsapp/jid/UserJid;

.field public final A1C:Ljava/lang/String;

.field public final A1D:Ljava/lang/String;

.field public final A1E:LX/2qI;


# direct methods
.method public constructor <init>(LX/9ZI;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/ASV;->A06:I

    iput v0, p0, LX/ASV;->A01:I

    iput v0, p0, LX/ASV;->A04:I

    const/4 v0, 0x3

    iput v0, p0, LX/ASV;->A05:I

    iget-object v2, p1, LX/9ZI;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v2, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    iget-object v5, p1, LX/9ZI;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v5, p0, LX/ASV;->A1B:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p1, LX/9ZI;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/ASV;->A1D:Ljava/lang/String;

    iget-object v0, p1, LX/9ZI;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/ASV;->A19:J

    iget-object v0, p1, LX/9ZI;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/ASV;->A1C:Ljava/lang/String;

    iget-object v0, p1, LX/9ZI;->A00:LX/2qI;

    iput-object v0, p0, LX/ASV;->A1E:LX/2qI;

    iget-boolean v0, p1, LX/9ZI;->A08:Z

    iput-boolean v0, p0, LX/ASV;->A17:Z

    invoke-static {v2}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v4

    iget-object v0, p1, LX/9ZI;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0P:LX/3Qz;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5, v3, v2}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0Q:LX/3Qz;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9ZI;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageStanza/IncomingMessageStanza remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; normalizedChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9ZI;->A01:LX/123;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/9ZI;->A01:LX/123;

    iget-object v0, p1, LX/9ZI;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0Q:LX/3Qz;

    iput-boolean v2, p0, LX/ASV;->A18:Z

    return-void
.end method

.method public static A00(LX/ASV;)LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0Q:LX/3Qz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASV;->A0P:LX/3Qz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01(LX/BJ6;)LX/3Sq;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/ASV;->A0O:LX/3Sq;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v2

    iget-wide v0, p0, LX/ASV;->A19:J

    invoke-interface {p1, v2, v0, v1}, LX/BJ6;->B35(LX/3Qz;J)LX/3Sq;

    move-result-object v0

    iput-object v0, p0, LX/ASV;->A0O:LX/3Sq;

    :cond_0
    invoke-virtual {p0, v0}, LX/ASV;->A02(LX/3Sq;)V

    return-object v0
.end method

.method public A02(LX/3Sq;)V
    .locals 4

    iput-object p1, p0, LX/ASV;->A0O:LX/3Sq;

    invoke-virtual {p0}, LX/ASV;->BG7()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p1, LX/3Sq;->A1V:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p0}, LX/ASV;->A00(LX/ASV;)LX/3Qz;

    move-result-object v0

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3Sq;->A0t(I)V

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Sq;->A1a:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ASV;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Sq;->A0C:I

    :cond_1
    iget-object v0, p0, LX/ASV;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3Sq;->A0B:I

    :cond_2
    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    iget-wide v2, p0, LX/ASV;->A19:J

    iput-wide v2, v1, LX/3Sq;->A0I:J

    iget-object v0, p0, LX/ASV;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/3Sq;->A0G:J

    :cond_3
    iget-wide v2, p0, LX/ASV;->A07:J

    iput-wide v2, v1, LX/3Sq;->A1S:J

    iget-object v0, p0, LX/ASV;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/3Sq;->A0f:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/ASV;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/3Sq;->A0s:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/ASV;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/3Sq;->A0o:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/ASV;->A0I:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/3Sq;->A0S:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_7
    iget-object v0, p0, LX/ASV;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/3Sq;->A0w:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/ASV;->A0G:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/3Sq;->A0Q:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_9
    iget-object v0, p0, LX/ASV;->A0E:LX/14k;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/3Sq;->A0O:LX/14k;

    :cond_a
    iget-object v0, p0, LX/ASV;->A0F:LX/14k;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/3Sq;->A0P:LX/14k;

    :cond_b
    iget-object v0, p0, LX/ASV;->A0H:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/3Sq;->A0R:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_c
    iget-object v0, p0, LX/ASV;->A0v:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/3Sq;->A0v:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, LX/ASV;->A1E:LX/2qI;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/3Sq;->A0L:LX/2qI;

    :cond_e
    iget-boolean v0, p0, LX/ASV;->A17:Z

    iput-boolean v0, v1, LX/3Sq;->A13:Z

    iget-boolean v0, p0, LX/ASV;->A0z:Z

    iput-boolean v0, v1, LX/3Sq;->A11:Z

    iget-object v0, p0, LX/ASV;->A0g:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/3Sq;->A0m:Ljava/lang/Long;

    :cond_f
    iget v0, p0, LX/ASV;->A06:I

    iput v0, v1, LX/3Sq;->A0E:I

    iget-object v0, p0, LX/ASV;->A0R:LX/3v4;

    iput-object v0, v1, LX/3Sq;->A0b:LX/3v4;

    iget-object v0, p0, LX/ASV;->A0f:Ljava/lang/Long;

    iput-object v0, v1, LX/3Sq;->A0l:Ljava/lang/Long;

    iget-object v0, p0, LX/ASV;->A0e:Ljava/lang/Long;

    iput-object v0, v1, LX/3Sq;->A0k:Ljava/lang/Long;

    iget-object v0, p0, LX/ASV;->A0d:Ljava/lang/Long;

    iput-object v0, v1, LX/3Sq;->A0j:Ljava/lang/Long;

    iget v0, p0, LX/ASV;->A01:I

    if-eqz v0, :cond_10

    iput v0, v1, LX/3Sq;->A01:I

    :cond_10
    iget v0, p0, LX/ASV;->A03:I

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/3Sq;->A0o(I)V

    :cond_11
    iget-object v0, p0, LX/ASV;->A0B:LX/9t1;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    iput-object v0, v1, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNSET"

    :cond_12
    iput-object v0, v1, LX/3Sq;->A0u:Ljava/lang/String;

    :cond_13
    iget-object v2, p0, LX/ASV;->A0O:LX/3Sq;

    iget-boolean v0, p0, LX/ASV;->A13:Z

    iput-boolean v0, v2, LX/3Sq;->A15:Z

    iget-boolean v0, v2, LX/3Sq;->A11:Z

    if-eqz v0, :cond_16

    iget v0, v2, LX/3Sq;->A0C:I

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Sq;->A0r(I)V

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Sq;->A1C(Ljava/lang/Long;)V

    :cond_14
    :goto_1
    iget-object v1, p0, LX/ASV;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/ASV;->A0O:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1M:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    iget v0, p0, LX/ASV;->A05:I

    iget-object v1, v1, LX/3Sq;->A0c:LX/3Gy;

    iput v0, v1, LX/3Gy;->A00:I

    iget-boolean v0, p0, LX/ASV;->A11:Z

    iput-boolean v0, v1, LX/3Gy;->A03:Z

    return-void

    :cond_16
    iget v0, v2, LX/3Sq;->A05:I

    if-gtz v0, :cond_14

    iget v1, p0, LX/ASV;->A02:I

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, LX/3Sq;->A0r(I)V

    goto :goto_1

    :cond_17
    iget-object v0, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASV;->A0O:LX/3Sq;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sq;->A0w(LX/123;)V

    goto/16 :goto_0
.end method

.method public B87()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0j:Ljava/lang/String;

    return-object v0
.end method

.method public B8C()LX/123;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0C:LX/123;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B8L()I
    .locals 1

    iget-object v0, p0, LX/ASV;->A0N:LX/676;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASV;->A0M:LX/676;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/676;->A00:I

    return v0
.end method

.method public B8M()I
    .locals 1

    iget-object v0, p0, LX/ASV;->A0N:LX/676;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASV;->A0M:LX/676;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/676;->A01:I

    return v0
.end method

.method public B9n()[B
    .locals 1

    iget-object v0, p0, LX/ASV;->A14:[B

    return-object v0
.end method

.method public B9o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0m:Ljava/lang/String;

    return-object v0
.end method

.method public BA7()I
    .locals 1

    iget v0, p0, LX/ASV;->A01:I

    return v0
.end method

.method public bridge synthetic BAS()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0O:LX/3Sq;

    return-object v0
.end method

.method public BBO()LX/676;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0M:LX/676;

    return-object v0
.end method

.method public BCP()J
    .locals 2

    iget-wide v0, p0, LX/ASV;->A07:J

    return-wide v0
.end method

.method public BCp()LX/3Qz;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0Q:LX/3Qz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ASV;->A0P:LX/3Qz;

    :cond_0
    return-object v0
.end method

.method public BCt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public BE0()LX/123;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public BE2()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BFN()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/ASV;->A1B:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public BFO()[B
    .locals 1

    iget-object v0, p0, LX/ASV;->A15:[B

    return-object v0
.end method

.method public BFP()LX/123;
    .locals 1

    iget-object v0, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    return-object v0
.end method

.method public BFQ()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BFd()I
    .locals 1

    iget-object v0, p0, LX/ASV;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public BG7()Lcom/whatsapp/jid/Jid;
    .locals 3

    iget-object v2, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8iA;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public BG8()LX/676;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0N:LX/676;

    return-object v0
.end method

.method public BG9()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/8iA;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public BGe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ASV;->A0Z:Ljava/lang/Integer;

    return-object v0
.end method

.method public BGf(Ljava/lang/String;)LX/A3T;
    .locals 3

    new-instance v2, LX/9fS;

    invoke-direct {v2}, LX/9fS;-><init>()V

    const-string v0, "message"

    iput-object v0, v2, LX/9fS;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ASV;->A1D:Ljava/lang/String;

    iput-object v0, v2, LX/9fS;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/ASV;->A07:J

    iput-wide v0, v2, LX/9fS;->A00:J

    iget-boolean v1, p0, LX/ASV;->A0z:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    :goto_0
    iput-object v0, v2, LX/9fS;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    :goto_1
    iput-object v0, v2, LX/9fS;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/ASV;->A0x:Ljava/lang/String;

    iput-object v0, v2, LX/9fS;->A08:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0, p1}, LX/9fS;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/9fS;->A01()LX/A3T;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ASV;->A0D:Lcom/whatsapp/jid/Jid;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ASV;->A1A:Lcom/whatsapp/jid/Jid;

    goto :goto_0
.end method

.method public BHC()J
    .locals 2

    iget-wide v0, p0, LX/ASV;->A19:J

    return-wide v0
.end method

.method public BIr(I)Z
    .locals 2

    const/16 v1, 0x10

    iget v0, p0, LX/ASV;->A03:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BJz()Z
    .locals 1

    iget-boolean v0, p0, LX/ASV;->A0z:Z

    return v0
.end method

.method public BL9()Z
    .locals 1

    iget-boolean v0, p0, LX/ASV;->A18:Z

    return v0
.end method

.method public BLH()Z
    .locals 1

    iget-object v0, p0, LX/ASV;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BLN()Z
    .locals 1

    iget-object v0, p0, LX/ASV;->A0B:LX/9t1;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BLy()Z
    .locals 1

    iget-boolean v0, p0, LX/ASV;->A13:Z

    return v0
.end method

.method public Bnm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ASV;->A0O:LX/3Sq;

    return-void
.end method

.method public Bqu(I)V
    .locals 0

    iput p1, p0, LX/ASV;->A04:I

    return-void
.end method

.method public BrV(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ASV;->A13:Z

    return-void
.end method

.method public Bug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bui()Z
    .locals 2

    iget v1, p0, LX/ASV;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public Buk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ASV;->A1D:Ljava/lang/String;

    return-object v0
.end method
