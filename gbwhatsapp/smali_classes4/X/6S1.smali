.class public LX/6S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Lcom/whatsapp/jid/GroupJid;

.field public final A09:LX/5Qd;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/LinkedHashMap;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/5Qd;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6S1;->A01:J

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A0D:Ljava/util/LinkedHashMap;

    iget-boolean v0, p1, LX/5Qd;->A0K:Z

    iput-boolean v0, p0, LX/6S1;->A0F:Z

    iget-object v0, p1, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    iput-object v0, p0, LX/6S1;->A08:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    iput v0, p0, LX/6S1;->A07:I

    iput-boolean v0, p0, LX/6S1;->A0G:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/6S1;->A0C:Ljava/lang/String;

    iput-boolean p4, p0, LX/6S1;->A0E:Z

    iput-object p1, p0, LX/6S1;->A09:LX/5Qd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A0A:Ljava/lang/Integer;

    iput-object v1, p0, LX/6S1;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/6S1;->A06:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6S1;->A01:J

    iput-object p3, p0, LX/6S1;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/6S1;->A0D:Ljava/util/LinkedHashMap;

    iput-boolean p10, p0, LX/6S1;->A0F:Z

    iput-object p1, p0, LX/6S1;->A08:Lcom/whatsapp/jid/GroupJid;

    iput p8, p0, LX/6S1;->A07:I

    iput-boolean p11, p0, LX/6S1;->A0G:Z

    iput-object p4, p0, LX/6S1;->A0C:Ljava/lang/String;

    iput-boolean p12, p0, LX/6S1;->A0E:Z

    iput-object p2, p0, LX/6S1;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/6S1;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/6S1;->A03:Ljava/lang/String;

    iput-boolean p13, p0, LX/6S1;->A04:Z

    iput p9, p0, LX/6S1;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6S1;->A09:LX/5Qd;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6S1;->A05:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6S1;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " groupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A08:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jids=[ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A09:LX/5Qd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupPhash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupPhonePhash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6S1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerDelayMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6S1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shouldJoinAndAccept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6S1;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6S1;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
