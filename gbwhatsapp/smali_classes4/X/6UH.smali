.class public LX/6UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/642;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/6UH;->A0N:Z

    iput-boolean v2, p0, LX/6UH;->A0P:Z

    iput-boolean v2, p0, LX/6UH;->A0J:Z

    iput-boolean v2, p0, LX/6UH;->A0K:Z

    iput-boolean v2, p0, LX/6UH;->A0L:Z

    iput-boolean v2, p0, LX/6UH;->A0M:Z

    iput-boolean v2, p0, LX/6UH;->A0R:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/6UH;->A02:J

    iput-wide v0, p0, LX/6UH;->A04:J

    iput-wide v0, p0, LX/6UH;->A0A:J

    iput-wide v0, p0, LX/6UH;->A07:J

    iput-wide v0, p0, LX/6UH;->A06:J

    iput-wide v0, p0, LX/6UH;->A05:J

    iput-wide v0, p0, LX/6UH;->A03:J

    iput-wide v0, p0, LX/6UH;->A09:J

    iput-boolean v2, p0, LX/6UH;->A0O:Z

    iput-wide v0, p0, LX/6UH;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UH;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/6UH;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/6UH;->A0F:Ljava/lang/String;

    iput v2, p0, LX/6UH;->A00:I

    iput-boolean v2, p0, LX/6UH;->A0S:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6UH;->A0B:J

    iput-boolean v2, p0, LX/6UH;->A0Q:Z

    iput-wide v0, p0, LX/6UH;->A08:J

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6UH;

    iget-boolean v1, p0, LX/6UH;->A0N:Z

    iget-boolean v0, p1, LX/6UH;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0P:Z

    iget-boolean v0, p1, LX/6UH;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0J:Z

    iget-boolean v0, p1, LX/6UH;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0K:Z

    iget-boolean v0, p1, LX/6UH;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0L:Z

    iget-boolean v0, p1, LX/6UH;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0M:Z

    iget-boolean v0, p1, LX/6UH;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0Q:Z

    iget-boolean v0, p1, LX/6UH;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0R:Z

    iget-boolean v0, p1, LX/6UH;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A02:J

    iget-wide v1, p1, LX/6UH;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A04:J

    iget-wide v1, p1, LX/6UH;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A0A:J

    iget-wide v1, p1, LX/6UH;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A07:J

    iget-wide v1, p1, LX/6UH;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A06:J

    iget-wide v1, p1, LX/6UH;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A05:J

    iget-wide v1, p1, LX/6UH;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A09:J

    iget-wide v1, p1, LX/6UH;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0O:Z

    iget-boolean v0, p1, LX/6UH;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A01:J

    iget-wide v1, p1, LX/6UH;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/6UH;->A00:I

    iget v0, p1, LX/6UH;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0S:Z

    iget-boolean v0, p1, LX/6UH;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A0B:J

    iget-wide v1, p1, LX/6UH;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/6UH;->A0T:Z

    iget-boolean v0, p1, LX/6UH;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6UH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6UH;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6UH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UH;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6UH;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6UH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UH;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6UH;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6UH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UH;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6UH;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6UH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UH;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6UH;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6UH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UH;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6UH;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6UH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6UH;->A08:J

    iget-wide v1, p1, LX/6UH;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x24

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/6UH;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0P:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6UH;->A0J:Z

    invoke-static {v2, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6UH;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0L:Z

    invoke-static {v2, v0}, LX/4fg;->A1S([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/6UH;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v0, 0xe

    aput-object v3, v2, v0

    iget-wide v0, p0, LX/6UH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UH;->A0E:Ljava/lang/String;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UH;->A0D:Ljava/lang/String;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UH;->A0F:Ljava/lang/String;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget v0, p0, LX/6UH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/6UH;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UH;->A0G:Ljava/lang/String;

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UH;->A0I:Ljava/lang/String;

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6UH;->A0H:Ljava/lang/String;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6UH;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const/16 v0, 0x22

    aput-object v3, v2, v0

    iget-wide v0, p0, LX/6UH;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "isAudioTrackPresent"

    iget-boolean v0, p0, LX/6UH;->A0N:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isInitComplete"

    iget-boolean v0, p0, LX/6UH;->A0P:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerAudioTrackIndexIsSet"

    iget-boolean v0, p0, LX/6UH;->A0J:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "codecMuxerVideoTrackIndexIsSet"

    iget-boolean v0, p0, LX/6UH;->A0K:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotAudioDataBuffer"

    iget-boolean v0, p0, LX/6UH;->A0L:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gotVideoDataBuffer"

    iget-boolean v0, p0, LX/6UH;->A0M:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioVideoTrackReset"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "startTimeUs"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "endTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "adjustedEndTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "syncStartTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "firstVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "lastVideoSampleTimeUs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "firstAudioSampleTimeUs"

    iget-wide v0, p0, LX/6UH;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleTimeUs"

    iget-wide v0, p0, LX/6UH;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesMuxed"

    iget-wide v0, p0, LX/6UH;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesMuxed"

    iget-wide v0, p0, LX/6UH;->A07:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numAudioSamplesErrored"

    iget-wide v0, p0, LX/6UH;->A06:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastVideoSampleMuxedUs"

    iget-wide v0, p0, LX/6UH;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "lastAudioSampleMuxedUs"

    iget-wide v0, p0, LX/6UH;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numVideoSamplesErrored"

    iget-wide v0, p0, LX/6UH;->A09:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isEncoderCompleted"

    iget-boolean v0, p0, LX/6UH;->A0O:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bytesInTranscodeFile"

    iget-wide v0, p0, LX/6UH;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "encoderName"

    iget-object v0, p0, LX/6UH;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "decoderName"

    iget-object v0, p0, LX/6UH;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profileName"

    iget-object v0, p0, LX/6UH;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "targetBitRate"

    iget v0, p0, LX/6UH;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isNonIncrementalTimestamp"

    iget-boolean v0, p0, LX/6UH;->A0S:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "timestampDifference"

    iget-wide v0, p0, LX/6UH;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerException"

    iget-object v0, p0, LX/6UH;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerExceptionCause"

    iget-object v0, p0, LX/6UH;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoTranscodeInnerExceptionCallStack"

    iget-object v0, p0, LX/6UH;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isPassThroughTranscoderUsed"

    iget-boolean v0, p0, LX/6UH;->A0T:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMediaCompositionInput"

    iget-boolean v0, p0, LX/6UH;->A0Q:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "framePtsUs"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "numOfRetriesToSucceedEncoder"

    iget-wide v0, p0, LX/6UH;->A08:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
