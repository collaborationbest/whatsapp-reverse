.class public final LX/3LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/3Si;

.field public final A09:LX/14v;

.field public final A0A:LX/14v;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:LX/3Qm;

.field public final A0D:LX/3GQ;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIJJJZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LD;->A09:LX/14v;

    iput-object p4, p0, LX/3LD;->A0B:Lcom/whatsapp/jid/UserJid;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/3LD;->A06:J

    iput-object p7, p0, LX/3LD;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/3LD;->A07:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/3LD;->A05:J

    iput p10, p0, LX/3LD;->A04:I

    iput-object p5, p0, LX/3LD;->A0C:LX/3Qm;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3LD;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3LD;->A0S:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3LD;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3LD;->A0R:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3LD;->A0Q:Z

    iput-object p6, p0, LX/3LD;->A0D:LX/3GQ;

    iput p11, p0, LX/3LD;->A01:I

    iput-object p1, p0, LX/3LD;->A08:LX/3Si;

    iput p12, p0, LX/3LD;->A02:I

    iput-object p3, p0, LX/3LD;->A0A:LX/14v;

    iput-object p9, p0, LX/3LD;->A0G:Ljava/util/Map;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3LD;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3LD;->A0O:Z

    iput p13, p0, LX/3LD;->A00:I

    iput-object p8, p0, LX/3LD;->A0E:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/3LD;->A03:I

    move/from16 v0, p28

    iput-boolean v0, p0, LX/3LD;->A0H:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/3LD;->A0P:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/3LD;->A0I:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/3LD;->A0M:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/3LD;->A0K:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3LD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3LD;

    iget-object v1, p0, LX/3LD;->A09:LX/14v;

    iget-object v0, p1, LX/3LD;->A09:LX/14v;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3LD;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3LD;->A06:J

    iget-wide v1, p1, LX/3LD;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3LD;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3LD;->A07:J

    iget-wide v1, p1, LX/3LD;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3LD;->A05:J

    iget-wide v1, p1, LX/3LD;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/3LD;->A04:I

    iget v0, p1, LX/3LD;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0C:LX/3Qm;

    iget-object v0, p1, LX/3LD;->A0C:LX/3Qm;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0L:Z

    iget-boolean v0, p1, LX/3LD;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0S:Z

    iget-boolean v0, p1, LX/3LD;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0J:Z

    iget-boolean v0, p1, LX/3LD;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0R:Z

    iget-boolean v0, p1, LX/3LD;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0Q:Z

    iget-boolean v0, p1, LX/3LD;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0D:LX/3GQ;

    iget-object v0, p1, LX/3LD;->A0D:LX/3GQ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3LD;->A01:I

    iget v0, p1, LX/3LD;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LD;->A08:LX/3Si;

    iget-object v0, p1, LX/3LD;->A08:LX/3Si;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3LD;->A02:I

    iget v0, p1, LX/3LD;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0A:LX/14v;

    iget-object v0, p1, LX/3LD;->A0A:LX/14v;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/3LD;->A0G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0N:Z

    iget-boolean v0, p1, LX/3LD;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0O:Z

    iget-boolean v0, p1, LX/3LD;->A0O:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3LD;->A00:I

    iget v0, p1, LX/3LD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LD;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3LD;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3LD;->A03:I

    iget v0, p1, LX/3LD;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0H:Z

    iget-boolean v0, p1, LX/3LD;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0P:Z

    iget-boolean v0, p1, LX/3LD;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0I:Z

    iget-boolean v0, p1, LX/3LD;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0M:Z

    iget-boolean v0, p1, LX/3LD;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LD;->A0K:Z

    iget-boolean v0, p1, LX/3LD;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/3LD;->A09:LX/14v;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3LD;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/3LD;->A06:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/3LD;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/3LD;->A07:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/3LD;->A05:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/3LD;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LD;->A0C:LX/3Qm;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0L:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0S:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0J:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0R:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0Q:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/3LD;->A0D:LX/3GQ;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3LD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LD;->A08:LX/3Si;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/3LD;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LD;->A0A:LX/14v;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LD;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LD;->A0N:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0O:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/3LD;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3LD;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/3LD;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LD;->A0H:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0P:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0I:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0M:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/3LD;->A0K:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfo(gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A09:LX/14v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3LD;->A06:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectTimestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3LD;->A07:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", announcementVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3LD;->A05:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3LD;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0C:LX/3Qm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restrictMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", announcementsOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noFrequentlyForwarded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSuspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", growthLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0D:LX/3GQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3LD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupInfoContextData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A08:LX/3Si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3LD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedParentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0A:LX/14v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantProtocolModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0G:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncognito="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMembershipApprovalRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMembershipMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3LD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addressingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3LD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberAddMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3LD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acknowledged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReportToAdminEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowNonAdminSubgroupCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistoryEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoAddDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3LD;->A0K:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
