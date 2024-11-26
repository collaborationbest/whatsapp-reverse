.class public LX/B6Q;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# static fields
.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/9LW;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/B6Q;->A09:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/B6Q;->A06:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/B6Q;->A07:Ljava/util/regex/Pattern;

    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/B6Q;->A08:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, LX/B6Q;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object v0, p0, LX/B6Q;->A01:LX/9LW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/B6Q;->A00:J

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    iput-object p1, p0, LX/B6Q;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/B6Q;->A05:Z

    if-eqz p4, :cond_3

    sget-object v0, LX/9LW;->A01:LX/9LW;

    if-nez v0, :cond_2

    const-class v1, LX/9LW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/9LW;->A01:LX/9LW;

    if-nez v0, :cond_1

    new-instance v0, LX/9LW;

    invoke-direct {v0, p2}, LX/9LW;-><init>(I)V

    sput-object v0, LX/9LW;->A01:LX/9LW;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iput-object v0, p0, LX/B6Q;->A01:LX/9LW;

    :cond_3
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LX/B6Q;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v1, 0x0

    const-string v0, "frameRate"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/B6Q;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const-string v0, "schemeIdUri"

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const-string v0, "value"

    invoke-static {v0, p0, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {v0, p0}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const-string v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9AX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fa01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_1
    const-string v0, "f801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "a000"

    invoke-static {v0, v1}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_0

    :sswitch_3
    const-string v0, "4000"

    invoke-static {v0, v1}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "contentType"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v6, v0

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v4, v0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v2, v0

    :goto_1
    add-double/2addr v4, v2

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v0

    :goto_2
    add-double/2addr v4, v2

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    :goto_3
    add-double/2addr v4, v0

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    :goto_4
    add-double/2addr v4, v2

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    :cond_1
    add-double/2addr v4, v8

    mul-double/2addr v4, p2

    double-to-long v2, v4

    if-eqz v6, :cond_2

    neg-long v2, v2

    :cond_2
    return-wide v2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p2

    double-to-long v2, v0

    return-wide v2
.end method

.method public static A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const/4 v4, 0x0

    const-string v0, "schemeIdUri"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9AX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object v8, v4

    move-object v6, v4

    :goto_0
    move-object v9, v4

    move-object v5, v4

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "clearkey:Laurl"

    invoke-static {v0, p0}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    const-string v0, "ContentProtection"

    invoke-static {v0, p0}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_3

    new-instance v4, LX/A3I;

    invoke-direct {v4, v5, v9, v6}, LX/A3I;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    :cond_3
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ms:laurl"

    invoke-static {v0, p0}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "licenseUrl"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-nez v6, :cond_b

    const-string v10, "pssh"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    invoke-static {v2, v7}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LX/98U;->A00([B)LX/9On;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    const-string v1, "MpdParser"

    const-string v0, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    goto :goto_2

    :cond_7
    iget-object v9, v0, LX/9On;->A01:Ljava/util/UUID;

    goto :goto_2

    :cond_8
    sget-object v7, LX/9F9;->A02:Ljava/util/UUID;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mspr:pro"

    invoke-static {v0, p0}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1, v7}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    if-eqz v2, :cond_9

    array-length v0, v2

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_c
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    :goto_5
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "default_KID"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_10

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-static {v1, v2}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    new-array v6, v7, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v7, :cond_11

    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    sget-object v9, LX/9F9;->A01:Ljava/util/UUID;

    const/4 v5, 0x0

    const/16 v2, 0x20

    mul-int/lit8 v0, v7, 0x10

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v0, 0x70737368    # 3.013775E29f

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v1, v9}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_9
    if-ge v5, v7, :cond_12

    aget-object v0, v6, v5

    invoke-static {v1, v0}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v5, v4

    goto/16 :goto_1

    :cond_13
    move-object v6, v4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/9F9;->A04:Ljava/util/UUID;

    goto :goto_a

    :sswitch_2
    const-string v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/9F9;->A02:Ljava/util/UUID;

    goto :goto_a

    :sswitch_3
    const-string v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/9F9;->A00:Ljava/util/UUID;

    :goto_a
    move-object v8, v4

    move-object v6, v4

    move-object v5, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9ap;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "value"

    move-object v1, v2

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/9ap;

    invoke-direct {v0, v3, v1, v2}, LX/9ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/9YB;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9YB;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    new-array v7, v0, [I

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string p2, ""

    aput-object p2, v8, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v3, p1, :cond_7

    const-string p0, "$"

    invoke-virtual {v6, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v8, v4}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move v3, p1

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/7vE;->A1E(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    invoke-static {v6, v0, v3, v1}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v0, v8, v4}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v0, "$$"

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v8, v4

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RepresentationID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aput v0, v7, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    aput-object p2, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "%0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aput v1, v7, v4

    goto :goto_4

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "Bandwidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_3
    aput v0, v7, v4

    :goto_4
    aput-object v2, v5, v4

    goto :goto_1

    :cond_6
    const-string v2, "%01d"

    goto :goto_2

    :cond_7
    new-instance v0, LX/9YB;

    invoke-direct {v0, v7, v8, v5, v4}, LX/9YB;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    :cond_8
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_0
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A09(LX/B6Q;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    const-string v2, ""

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B6Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Is MCM: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/B6Q;->A0C(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XW;

    iget-object v0, v0, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9U6;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9U6;->A00:I

    if-ne v0, v7, :cond_0

    const-string v0, "Adaptation set "

    invoke-static {v0, v10, p1, v9}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v1, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eg;

    const-string v0, "  ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LX/9eg;->A00:LX/A3L;

    iget-object v3, v12, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/A3L;->A0I:I

    invoke-static {p1, v0}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, v12, LX/A3L;->A09:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aoai: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/A3L;->A0K:LX/A1u;

    iget-boolean v0, v1, LX/A1u;->A07:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/A1u;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/A3L;->A04:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bps\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v8}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v8, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    const-string v0, "----------------------------------------\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%d%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    sub-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const/4 v4, 0x0

    invoke-interface {p1, v4, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_0
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result v8

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result v9

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result p1

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0r(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid date/time format: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/92O;

    invoke-direct {v0, v2, v4, v1}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/9v9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0C(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U6;

    if-eqz v0, :cond_1

    iget v1, v0, LX/9U6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9XW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9U6;

    if-eqz v2, :cond_4

    iget v1, v2, LX/9U6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9eg;->A00:LX/A3L;

    iget-object v1, v0, LX/A3L;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9dL;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    new-instance v2, LX/9dL;

    invoke-direct/range {v2 .. v7}, LX/9dL;-><init>(JLjava/lang/String;J)V

    return-object v2

    :cond_0
    const-wide/16 v3, 0x0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public A0E(LX/84P;Lorg/xmlpull/v1/XmlPullParser;)LX/84P;
    .locals 20

    const-wide/16 v2, 0x1

    move-object/from16 v5, p1

    if-eqz p1, :cond_c

    iget-wide v6, v5, LX/9XX;->A01:J

    :goto_0
    const-string v0, "timescale"

    move-object/from16 v4, p2

    invoke-static {v0, v4, v6, v7}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    if-eqz p1, :cond_b

    iget-wide v0, v5, LX/9XX;->A00:J

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v6, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    if-eqz p1, :cond_a

    iget-wide v0, v5, LX/84R;->A01:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    if-eqz p1, :cond_0

    iget-wide v2, v5, LX/84R;->A03:J

    :cond_0
    const-string v0, "startNumber"

    invoke-static {v0, v4, v2, v3}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/4 v8, 0x0

    move-object v6, v8

    move-object v0, v8

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v1, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    const-string v2, "sourceURL"

    const-string v1, "range"

    invoke-virtual {v3, v2, v1, v4}, LX/B6Q;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9dL;

    move-result-object v6

    :cond_2
    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v1, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    if-nez v6, :cond_3

    iget-object v6, v5, LX/9XX;->A02:LX/9dL;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9Or;->A02:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    iget-object v4, v5, LX/84R;->A04:Ljava/util/List;

    iget v3, v5, LX/84R;->A00:I

    iget-wide v1, v5, LX/84R;->A02:J

    new-instance v0, LX/9Or;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9Or;-><init>(Ljava/util/List;IJ)V

    :cond_5
    if-nez v8, :cond_6

    iget-object v8, v5, LX/84P;->A00:Ljava/util/List;

    :cond_6
    iget-object v7, v0, LX/9Or;->A02:Ljava/util/List;

    iget v9, v0, LX/9Or;->A00:I

    iget-wide v0, v0, LX/9Or;->A01:J

    new-instance v5, LX/84P;

    move-wide/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/84P;-><init>(LX/9dL;Ljava/util/List;Ljava/util/List;IJJJJJ)V

    return-object v5

    :cond_7
    const-string v1, "SegmentTimeline"

    invoke-static {v1, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v4}, LX/B6Q;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/9Or;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v1, "SegmentURL"

    invoke-static {v1, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v8, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    :cond_9
    const-string v2, "media"

    const-string v1, "mediaRange"

    invoke-virtual {v3, v2, v1, v4}, LX/B6Q;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9dL;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v6, 0x1

    goto/16 :goto_0
.end method

.method public A0F(LX/84Q;Lorg/xmlpull/v1/XmlPullParser;Z)LX/84Q;
    .locals 21

    const-wide/16 v4, 0x1

    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    iget-wide v6, v1, LX/9XX;->A01:J

    :goto_0
    const-string v2, "timescale"

    move-object/from16 v0, p2

    invoke-static {v2, v0, v6, v7}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    if-eqz p1, :cond_d

    iget-wide v2, v1, LX/9XX;->A00:J

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v6, v0, v2, v3}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    if-eqz p1, :cond_c

    iget-wide v2, v1, LX/84R;->A01:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v0, v2, v3}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v18

    if-eqz p1, :cond_0

    iget-wide v4, v1, LX/84R;->A03:J

    :cond_0
    const-string v2, "startNumber"

    invoke-static {v2, v0, v4, v5}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v16

    const/4 v8, 0x0

    if-eqz p1, :cond_b

    iget-object v3, v1, LX/84Q;->A02:LX/9YB;

    :goto_3
    const-string v2, "media"

    invoke-static {v3, v2, v0}, LX/B6Q;->A08(LX/9YB;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9YB;

    move-result-object v11

    if-eqz p1, :cond_a

    iget-object v3, v1, LX/84Q;->A01:LX/9YB;

    :goto_4
    const-string v2, "initialization"

    invoke-static {v3, v2, v0}, LX/B6Q;->A08(LX/9YB;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9YB;

    move-result-object v10

    move-object v9, v8

    move-object v7, v8

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Initialization"

    invoke-static {v2, v0}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    move-object/from16 v6, p0

    if-eqz v2, :cond_6

    const-string v3, "sourceURL"

    const-string v2, "range"

    invoke-virtual {v6, v3, v2, v0}, LX/B6Q;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9dL;

    move-result-object v8

    :cond_2
    :goto_5
    const-string v2, "SegmentTemplate"

    invoke-static {v2, v0}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_5

    if-nez v8, :cond_3

    iget-object v8, v1, LX/9XX;->A02:LX/9dL;

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v9, LX/9Or;->A02:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    iget-object v3, v1, LX/84R;->A04:Ljava/util/List;

    iget v2, v1, LX/84R;->A00:I

    iget-wide v0, v1, LX/84R;->A02:J

    new-instance v9, LX/9Or;

    invoke-direct {v9, v3, v2, v0, v1}, LX/9Or;-><init>(Ljava/util/List;IJ)V

    :cond_5
    new-instance v6, LX/84Q;

    move/from16 v20, p3

    invoke-direct/range {v6 .. v20}, LX/84Q;-><init>(LX/9Lr;LX/9dL;LX/9Or;LX/9YB;LX/9YB;JJJJZ)V

    return-object v6

    :cond_6
    const-string v2, "SegmentTimeline"

    invoke-static {v2, v0}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FBPredictedMedia"

    const/4 v7, 0x0

    invoke-static {v7, v2, v0}, LX/B6Q;->A08(LX/9YB;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9YB;

    move-result-object v3

    const-string v4, "FBPredictedMediaEndNumber"

    const/4 v2, -0x1

    invoke-static {v4, v0, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    const-string v5, "FBPredictedMediaStartNumber"

    invoke-static {v5, v0, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    const-string v5, "FBAverageDuration"

    invoke-static {v5, v0, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    if-eq v4, v2, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, LX/9oT;->A02(Z)V

    if-eqz v3, :cond_9

    new-instance v7, LX/9Lr;

    invoke-direct {v7, v3, v4}, LX/9Lr;-><init>(LX/9YB;I)V

    :cond_9
    invoke-virtual {v6, v0}, LX/B6Q;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/9Or;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v3, v8

    goto :goto_4

    :cond_b
    move-object v3, v8

    goto/16 :goto_3

    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v6, 0x1

    goto/16 :goto_0
.end method

.method public A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/9Or;
    .locals 14

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "S"

    invoke-static {v0, p1}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "t"

    invoke-static {v0, p1, v9, v10}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    invoke-static {v5, p1, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    const-string v0, "r"

    invoke-static {v0, p1, v13}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-string v0, "id"

    invoke-static {v0, p1, v13}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v8

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, LX/9Yp;

    invoke-direct/range {v5 .. v13}, LX/9Yp;-><init>(IIIJJZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v6

    mul-long/2addr v0, v11

    add-long/2addr v9, v0

    add-int/2addr v7, v6

    :cond_1
    const-string v0, "SegmentTimeline"

    invoke-static {v0, p1}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    new-instance v0, LX/9Or;

    invoke-direct {v0, v4, v7, v2, v3}, LX/9Or;-><init>(Ljava/util/List;IJ)V

    return-object v0
.end method

.method public A0H(LX/84S;Lorg/xmlpull/v1/XmlPullParser;)LX/84S;
    .locals 17

    const-wide/16 v6, 0x1

    move-object/from16 v2, p1

    if-eqz p1, :cond_5

    iget-wide v4, v2, LX/9XX;->A01:J

    :goto_0
    const-string v0, "timescale"

    move-object/from16 v3, p2

    invoke-static {v0, v3, v4, v5}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    if-eqz p1, :cond_4

    iget-wide v0, v2, LX/9XX;->A00:J

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v4, v3, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    if-eqz p1, :cond_3

    iget-wide v13, v2, LX/84S;->A01:J

    iget-wide v15, v2, LX/84S;->A00:J

    :goto_2
    const/4 v8, 0x0

    const-string v0, "indexRange"

    invoke-interface {v3, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v15, v13

    add-long/2addr v15, v6

    :cond_0
    if-eqz p1, :cond_1

    iget-object v8, v2, LX/9XX;->A02:LX/9dL;

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v0, v3}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "sourceURL"

    const-string v1, "range"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1, v3}, LX/B6Q;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9dL;

    move-result-object v8

    :cond_2
    const-string v0, "SegmentBase"

    invoke-static {v0, v3}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/84S;

    invoke-direct/range {v7 .. v16}, LX/84S;-><init>(LX/9dL;JJJJ)V

    return-object v7

    :cond_3
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_0
.end method
