.class public LX/1C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1C3;->A02:LX/0xd;

    iput-object p2, p0, LX/1C3;->A00:LX/0z0;

    iput-object p3, p0, LX/1C3;->A01:LX/0zK;

    return-void
.end method

.method public static A00(LX/1C3;Ljava/io/File;Ljava/lang/Integer;Z)LX/2U8;
    .locals 2

    iget-object p0, p0, LX/1C3;->A00:LX/0z0;

    const/16 v1, 0x15b9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p0, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_4

    new-instance p0, LX/2U8;

    invoke-direct {p0}, LX/2U8;-><init>()V

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A0A:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A0B:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A02:Ljava/lang/Integer;

    const-string v0, "mov"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A02:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/2U8;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2U8;->A0E:Ljava/lang/Long;

    return-object p0

    :cond_1
    const-string v0, "mpd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1C3;Ljava/lang/Integer;)Z
    .locals 3

    iget-object v2, p0, LX/1C3;->A00:LX/0z0;

    const/16 v1, 0x161a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/io/File;)LX/2U8;
    .locals 6

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, LX/1C3;->A00:LX/0z0;

    const/16 v1, 0x15b9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    new-instance v2, LX/2U8;

    invoke-direct {v2}, LX/2U8;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0B:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0B:Ljava/lang/Long;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0B:Ljava/lang/Long;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/2U8;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2U8;->A0E:Ljava/lang/Long;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A03(Ljava/io/File;Ljava/io/File;)LX/2U8;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, LX/1C3;->A00:LX/0z0;

    const/16 v1, 0x15b9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    new-instance v4, LX/2U8;

    invoke-direct {v4}, LX/2U8;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U8;->A0B:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U8;->A0C:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U8;->A0C:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2U8;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2U8;->A03:Ljava/lang/Integer;

    iput-object v5, v4, LX/2U8;->A04:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2U8;->A0E:Ljava/lang/Long;

    :cond_0
    return-object v4
.end method

.method public A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/2U8;Ljava/io/File;)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/2U8;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0E:Ljava/lang/Long;

    :cond_0
    iget v0, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0D:Ljava/lang/Long;

    if-nez p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0C:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->asi:Lcom/whatsapp/Mp4Ops$AudioStreamInfo;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A06:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->numChannels:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A07:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->samplingRate:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A08:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->subType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A09:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$AudioStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v2, p1, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->vsi:Lcom/whatsapp/Mp4Ops$VideoStreamInfo;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0F:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0G:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0H:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->levelIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0I:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->profileIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0J:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0L:Ljava/lang/Long;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A05:Ljava/lang/Integer;

    iget v0, v2, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/2U8;->A0M:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public A05(LX/2Tq;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2Tq;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Tq;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/1C3;->A01:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method
