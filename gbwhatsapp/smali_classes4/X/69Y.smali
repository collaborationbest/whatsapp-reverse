.class public LX/69Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/A29;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/A29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/69Y;->A07:J

    iput p12, p0, LX/69Y;->A05:I

    iput p13, p0, LX/69Y;->A03:I

    move/from16 v0, p14

    iput v0, p0, LX/69Y;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/69Y;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/69Y;->A01:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/69Y;->A06:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/69Y;->A08:J

    move/from16 v0, p17

    iput v0, p0, LX/69Y;->A00:I

    iput-object p1, p0, LX/69Y;->A09:LX/A29;

    iput-object p2, p0, LX/69Y;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/69Y;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/69Y;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/69Y;->A0G:Ljava/lang/String;

    iput-object p6, p0, LX/69Y;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/69Y;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/69Y;->A0A:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/69Y;->A0K:Z

    iput-object p9, p0, LX/69Y;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/69Y;->A0J:Ljava/util/HashMap;

    iput-object p10, p0, LX/69Y;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "colorTransfer"

    iget v0, p0, LX/69Y;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "colorSpace"

    iget v0, p0, LX/69Y;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "durationMs"

    iget-wide v0, p0, LX/69Y;->A07:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "widthPx"

    iget v0, p0, LX/69Y;->A05:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "heightPx"

    iget v0, p0, LX/69Y;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rotationAngle"

    iget v0, p0, LX/69Y;->A04:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "bitrate"

    iget-wide v0, p0, LX/69Y;->A06:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "fileSizeBytes"

    iget-wide v0, p0, LX/69Y;->A08:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "audioTrackBitRate"

    iget v0, p0, LX/69Y;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sphericalMetadata"

    iget-object v0, p0, LX/69Y;->A09:LX/A29;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comment"

    iget-object v0, p0, LX/69Y;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "copyright"

    iget-object v0, p0, LX/69Y;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    iget-object v0, p0, LX/69Y;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "date"

    iget-object v0, p0, LX/69Y;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "codecType"

    iget-object v0, p0, LX/69Y;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audioCodecType"

    iget-object v0, p0, LX/69Y;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasAudioTrack"

    iget-boolean v0, p0, LX/69Y;->A0K:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "composer"

    iget-object v0, p0, LX/69Y;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typeToMediaMetadataMap"

    iget-object v0, p0, LX/69Y;->A0J:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    iget-object v0, p0, LX/69Y;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
