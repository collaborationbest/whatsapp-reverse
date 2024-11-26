.class public final LX/6UG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 54

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-wide/from16 v18, v2

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v2

    move-wide/from16 v28, v2

    move-wide/from16 v30, v2

    move-wide/from16 v32, v2

    move-wide/from16 v34, v2

    move-wide/from16 v36, v2

    move-wide/from16 v38, v2

    move-wide/from16 v40, v2

    move-wide/from16 v42, v2

    move-wide/from16 v44, v2

    move-wide/from16 v46, v2

    move-wide/from16 v48, v2

    move-wide/from16 v50, v2

    move-wide/from16 v52, v2

    invoke-direct/range {v0 .. v53}, LX/6UG;-><init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/6UG;->A0F:J

    iput-wide p4, p0, LX/6UG;->A0I:J

    iput-wide p6, p0, LX/6UG;->A0E:J

    iput-wide p8, p0, LX/6UG;->A0G:J

    iput-wide p10, p0, LX/6UG;->A0H:J

    iput-wide p12, p0, LX/6UG;->A0M:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/6UG;->A0P:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6UG;->A0L:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/6UG;->A0N:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/6UG;->A0O:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/6UG;->A01:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/6UG;->A02:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/6UG;->A03:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/6UG;->A07:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/6UG;->A06:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/6UG;->A08:J

    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/6UG;->A00:J

    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/6UG;->A0J:J

    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/6UG;->A0K:J

    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/6UG;->A05:J

    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/6UG;->A04:J

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/6UG;->A09:J

    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/6UG;->A0B:J

    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/6UG;->A0A:J

    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/6UG;->A0C:J

    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/6UG;->A0D:J

    iput-object p1, p0, LX/6UG;->A0Q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6UG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6UG;

    iget-wide v3, p0, LX/6UG;->A0F:J

    iget-wide v1, p1, LX/6UG;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0I:J

    iget-wide v1, p1, LX/6UG;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0E:J

    iget-wide v1, p1, LX/6UG;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0G:J

    iget-wide v1, p1, LX/6UG;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0H:J

    iget-wide v1, p1, LX/6UG;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0M:J

    iget-wide v1, p1, LX/6UG;->A0M:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0P:J

    iget-wide v1, p1, LX/6UG;->A0P:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0L:J

    iget-wide v1, p1, LX/6UG;->A0L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0N:J

    iget-wide v1, p1, LX/6UG;->A0N:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0O:J

    iget-wide v1, p1, LX/6UG;->A0O:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A01:J

    iget-wide v1, p1, LX/6UG;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A02:J

    iget-wide v1, p1, LX/6UG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A03:J

    iget-wide v1, p1, LX/6UG;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A07:J

    iget-wide v1, p1, LX/6UG;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A06:J

    iget-wide v1, p1, LX/6UG;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A08:J

    iget-wide v1, p1, LX/6UG;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A00:J

    iget-wide v1, p1, LX/6UG;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0J:J

    iget-wide v1, p1, LX/6UG;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0K:J

    iget-wide v1, p1, LX/6UG;->A0K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A05:J

    iget-wide v1, p1, LX/6UG;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A04:J

    iget-wide v1, p1, LX/6UG;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A09:J

    iget-wide v1, p1, LX/6UG;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0B:J

    iget-wide v1, p1, LX/6UG;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0A:J

    iget-wide v1, p1, LX/6UG;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0C:J

    iget-wide v1, p1, LX/6UG;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6UG;->A0D:J

    iget-wide v1, p1, LX/6UG;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6UG;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6UG;->A0Q:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/6UG;->A0F:J

    invoke-static {v0, v1}, LX/4fh;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0I:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0E:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0G:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0H:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0M:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0P:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0L:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0N:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0O:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A01:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A02:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A03:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A07:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A06:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A08:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A00:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0J:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0K:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A05:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A04:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A09:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0B:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0A:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0C:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/6UG;->A0D:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/6UG;->A0Q:Ljava/lang/Boolean;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaEngagementSentDailyStat(numPhotoSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numPhotoVoSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numPhotoHdSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numPhotoSentLte="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numPhotoSentWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0H:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numVideoSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0M:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numVideoVoSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numVideoHdSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0L:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numVideoSentLte="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numVideoSentWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0O:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numDocsSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numDocsSentLte="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numDocsSentWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numLargeDocsSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numLargeDocsNonWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numMediaSentAsDocs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numAudioSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numSticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0J:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numGifSent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numExternalShare="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numMediaSentChat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numMediaSentGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numMediaSentCommunity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numMediaSentStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", numMediaUploadFailed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6UG;->A0D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hdMediaTooltipSeen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6UG;->A0Q:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
