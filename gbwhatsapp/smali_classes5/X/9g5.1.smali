.class public abstract LX/9g5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9lu;
    .locals 1

    sget-object v0, LX/A3L;->CREATOR:LX/7fA;

    new-instance v0, LX/9lu;

    invoke-direct {v0}, LX/9lu;-><init>()V

    iput-object p0, v0, LX/9lu;->A0P:Ljava/lang/String;

    iput-object p1, v0, LX/9lu;->A0O:Ljava/lang/String;

    iput-object p2, v0, LX/9lu;->A0R:Ljava/lang/String;

    iput-object p3, v0, LX/9lu;->A0N:Ljava/lang/String;

    iput p4, v0, LX/9lu;->A03:I

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;LX/B6Q;Ljava/lang/String;)LX/9eR;
    .locals 136

    const/4 v5, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_95

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v77

    const-string v76, "Failed to close manifest input stream"

    const-string v75, "DashManifestHelper2"

    const/16 v23, 0x0
    :try_end_0
    .catch LX/96V; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object/from16 v34, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37
    :try_end_1
    .catch LX/92O; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v11, p1

    iget-object v0, v11, LX/B6Q;->A01:LX/9LW;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/B6Q;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v16
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/92O; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/9LW;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eR;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v16

    if-eqz v0, :cond_1

    goto/16 :goto_33

    :cond_1
    iget-object v0, v11, LX/B6Q;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/16 v21, 0x0

    move-object/from16 v0, v77

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_94

    const-string v74, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v74

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    if-eqz p0, :cond_2

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_2
    const-string v0, "availabilityStartTime"

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v4}, LX/B6Q;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "mediaPresentationDuration"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v35

    const-string v2, "minBufferTime"

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const/16 v40, 0x0

    const-string v0, "type"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v22, 0x1

    const-string v2, "minimumUpdatePeriod"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    :goto_1
    const-string v0, "publishTime"

    invoke-static {v0, v4}, LX/B6Q;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "availabilityEndTime"

    invoke-static {v0, v4}, LX/B6Q;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v108

    const-string v2, "currentServerTimeMs"

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v110

    const-string v2, "lastVideoFrameTs"

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v112

    const-string v2, "publishFrameTime"

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v114

    const-string v0, "FBWasLive"

    invoke-static {v0, v4}, LX/9g5;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v39

    const-string v0, "FBIsLiveTemplated"

    invoke-static {v0, v4}, LX/9g5;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v118

    const-string v0, "FBMS"

    invoke-static {v0, v4}, LX/9g5;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v120

    const-string v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v0

    :cond_4
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v121

    const-string v0, "loapStreamId"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "loapStreamType"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    const-string v0, "validationErrors"

    const-string v71, ""

    move-object/from16 v104, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v104, v0

    :cond_5
    iget-boolean v0, v11, LX/B6Q;->A05:Z

    if-eqz v0, :cond_6

    const-string v0, "FBManifestIdentifier"

    move-object/from16 v102, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v102, v0

    goto :goto_3

    :cond_6
    move-object/from16 v102, v5

    :cond_7
    :goto_3
    const-string v0, "FBTagsetUsed"

    move-object/from16 v103, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v103, v0

    :cond_8
    const-string v0, "FBDeliveryExperimentName"

    move-object v2, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    const-string v0, "FBManifestTimestamp"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v21, :cond_b

    sget-object v1, LX/B6Q;->A08:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v73

    if-eqz v22, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v19, 0x0

    goto :goto_5

    :goto_4
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v119, 0x0

    move-object/from16 v100, v5

    :cond_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v68, "BaseURL"

    move-object/from16 v0, v68

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v32, :cond_8a

    goto/16 :goto_2e

    :cond_e
    const-string v0, "UTCTiming"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "schemeIdUri"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v40, LX/9WX;

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v1}, LX/9WX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_f
    const-string v0, "Location"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v100

    goto/16 :goto_2f

    :cond_10
    const-string v67, "Period"

    move-object/from16 v0, v67

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8a

    if-nez v33, :cond_8a

    move-object/from16 v66, v21

    const/16 v65, 0x0

    const-string v64, "id"

    move-object/from16 v1, v65

    move-object/from16 v0, v64

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "start"

    move-wide/from16 v0, v19

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v62

    const-string v61, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, v61

    invoke-static {v0, v4, v1, v2}, LX/B6Q;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v69

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v70

    move-object/from16 v24, v65

    const/16 v25, 0x0

    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v68

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v25, :cond_83

    goto/16 :goto_26

    :cond_12
    const-string v54, "AdaptationSet"

    move-object/from16 v0, v54

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v10, v24

    move-object/from16 v53, v66

    const/4 v1, -0x1

    move-object/from16 v0, v64

    invoke-static {v0, v4, v1}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    invoke-static {v4}, LX/B6Q;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v60

    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v123, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v123, v0

    :cond_13
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v124, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v124, v0

    :cond_14
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v125, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v125, v0

    :cond_15
    const-string v0, "subsegmentAlignment"

    invoke-static {v0, v4}, LX/9g5;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v131

    const-string v0, "bitstreamSwitching"

    invoke-static {v0, v4}, LX/9g5;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v130

    const-string v51, "mimeType"

    move-object/from16 v0, v51

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v49, "codecs"

    move-object/from16 v0, v49

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v48, "width"

    move-object/from16 v0, v48

    invoke-static {v0, v4, v1}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v47

    const-string v46, "height"

    move-object/from16 v0, v46

    invoke-static {v0, v4, v1}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v45

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v0}, LX/B6Q;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v44

    const-string v43, "audioSamplingRate"

    move-object/from16 v0, v43

    invoke-static {v0, v4, v1}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v42

    const-string v41, "lang"

    move-object/from16 v0, v41

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v58

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v57

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v56

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v59

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v55

    move-object/from16 v117, v5

    const/4 v13, 0x1

    const/16 v31, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_16
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v68

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v28, :cond_6e

    goto/16 :goto_1b

    :cond_17
    const-string v14, "ContentProtection"

    invoke-static {v14, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/B6Q;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v117, v0

    :cond_18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6e

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_19
    const-string v0, "ContentComponent"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v41

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v30, :cond_1a

    move-object/from16 v30, v1

    goto :goto_6

    :cond_1a
    if-eqz v1, :cond_1b

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    :cond_1b
    :goto_6
    invoke-static {v4}, LX/B6Q;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v1, -0x1

    move/from16 v0, v60

    if-ne v0, v1, :cond_1c

    move/from16 v60, v2

    goto/16 :goto_1c

    :cond_1c
    if-eq v2, v1, :cond_6e
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/92O; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/9oT;->A02(Z)V

    goto/16 :goto_1c

    :cond_1d
    const-string v0, "Role"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    move-object v3, v5

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v3, v1

    :cond_1e
    const-string v1, "value"

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v2, v1

    :cond_1f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v0, "urn:mpeg:dash:role:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    or-int v29, v29, v0

    goto/16 :goto_1c

    :cond_22
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v7, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/B6Q;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v31

    goto/16 :goto_1c

    :cond_23
    const-string v0, "Accessibility"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0, v4}, LX/B6Q;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9ap;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_24
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3, v4}, LX/B6Q;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9ap;

    move-result-object v1

    move-object/from16 v0, v59

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_25
    const-string v6, "Representation"

    invoke-static {v6, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v72, v53

    move-object v9, v10

    move/from16 v98, v31

    move-object/from16 v8, v50

    move-object/from16 v12, v52

    move-object/from16 v0, v64

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v0, v4, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v82

    move-object/from16 v0, v51

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v12, v0

    :cond_26
    move-object/from16 v0, v49

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v8, v0

    :cond_27
    move-object/from16 v1, v48

    move/from16 v0, v47

    invoke-static {v1, v4, v0}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v99

    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v1, v4, v0}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v97

    move/from16 v0, v44

    invoke-static {v4, v0}, LX/B6Q;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v96

    move-object/from16 v1, v43

    move/from16 v0, v42

    invoke-static {v1, v4, v0}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v95

    const-string v0, "FBQualityLabel"

    move-object/from16 v116, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v116, v0

    :cond_28
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v4, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v87

    const-string v1, "FBAbrPolicyTags"

    move-object v0, v5

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object v0, v1

    :cond_29
    const-string v1, "FBDynamicQualityDropped"

    invoke-static {v1, v4, v2}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/92O; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v93

    if-eqz v0, :cond_2a

    :try_start_6
    const-string v1, "hvq_mobile_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v94, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v94, 0x0

    if-eqz v0, :cond_2c

    :cond_2b
    const-string v1, "hvq_mobile_portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v92, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v92, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v1, "avoid_on_cellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v91, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/16 v91, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const-string v1, "avoid_on_cellular_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v90, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v90, 0x0

    if-eqz v0, :cond_32

    :cond_31
    const-string v1, "avoid_on_cell_datasaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v89, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/16 v89, 0x0

    if-eqz v0, :cond_34

    :cond_33
    const-string v1, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v88, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/16 v88, 0x0

    if-eqz v0, :cond_36

    :cond_35
    const-string v1, "avoid_on_abr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v86, 0x1

    if-nez v1, :cond_37

    :cond_36
    const/16 v86, 0x0

    if-eqz v0, :cond_38

    :cond_37
    const-string v1, "avoid_on_abr_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v85, 0x1

    if-nez v0, :cond_39

    :cond_38
    const/16 v85, 0x0

    :cond_39
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v107, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v107, v0

    :cond_3a
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v106, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v106, v0

    :cond_3b
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v105, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object/from16 v105, v0

    :cond_3c
    const-string v0, "FBEncodingTag"

    move-object/from16 v101, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object/from16 v101, v0

    :cond_3d
    const-string v1, "FBUltraLowLatencyEncoding"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/92O; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v84

    if-nez v13, :cond_3e

    :try_start_7
    const-string v1, "FBDefaultQuality"

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/B6Q;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v15, 0x1

    :cond_3f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v81

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v80

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 p0, v5

    const/4 v2, 0x0

    :cond_40
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v68

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-nez v2, :cond_4b

    goto/16 :goto_7

    :cond_41
    invoke-static {v7, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4}, LX/B6Q;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v98

    goto/16 :goto_8

    :cond_42
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast v9, LX/84S;

    invoke-virtual {v11, v9, v4}, LX/B6Q;->A0H(LX/84S;Lorg/xmlpull/v1/XmlPullParser;)LX/84S;

    move-result-object v9

    goto/16 :goto_8

    :cond_43
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_44

    check-cast v9, LX/84P;

    invoke-virtual {v11, v9, v4}, LX/B6Q;->A0E(LX/84P;Lorg/xmlpull/v1/XmlPullParser;)LX/84P;

    move-result-object v9

    goto :goto_8

    :cond_44
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_45

    check-cast v9, LX/84Q;

    move/from16 v0, v22

    invoke-virtual {v11, v9, v4, v0}, LX/B6Q;->A0F(LX/84Q;Lorg/xmlpull/v1/XmlPullParser;Z)LX/84Q;

    move-result-object v9

    goto :goto_8

    :cond_45
    invoke-static {v14, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v4}, LX/B6Q;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_46

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_4b

    move-object/from16 v0, v81

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_47
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0, v4}, LX/B6Q;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9ap;

    move-result-object v1

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_48
    invoke-static {v3, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v3, v4}, LX/B6Q;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9ap;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_49
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_8

    :cond_4a
    const-string v0, "FBSegmentIndexBinary"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_8

    :goto_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v72

    invoke-static {v0, v1}, LX/6V5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const/4 v2, 0x1

    :cond_4b
    :goto_8
    invoke-static {v6, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual/range {v81 .. v81}, Ljava/util/AbstractCollection;->size()I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/92O; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v79

    :try_start_8
    move-object v2, v12

    invoke-static {v12}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "audio"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x0

    if-eqz v8, :cond_57

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    :goto_9
    array-length v6, v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    if-ge v0, v6, :cond_57

    aget-object v3, v1, v0

    invoke-static {v3}, LX/9v9;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    if-eqz v78, :cond_4d

    invoke-static/range {v78 .. v78}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_d

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_4e
    invoke-static {v12}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v2, 0x0

    if-eqz v8, :cond_57

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    :goto_b
    array-length v7, v1

    const/4 v0, 0x0

    goto :goto_c

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_c
    if-ge v0, v7, :cond_57

    aget-object v6, v1, v0

    invoke-static {v6}, LX/9v9;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    if-eqz v78, :cond_50

    invoke-static/range {v78 .. v78}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_d

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :goto_d
    move-object/from16 v2, v78

    goto :goto_e

    :cond_51
    invoke-static {v12}, LX/B6Q;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v12, :cond_57

    goto :goto_e

    :cond_52
    const-string v0, "application/mp4"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_54

    const-string v0, "stpp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v2, "application/ttml+xml"

    :goto_e
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_f

    :cond_53
    const-string v0, "wvtt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v2, "application/x-mp4-vtt"

    goto :goto_e

    :cond_54
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v8, :cond_57

    const-string v0, "cea708"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v2, "application/cea-708"

    goto :goto_e

    :cond_55
    const-string v0, "eia608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "cea608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    const-string v2, "application/cea-608"

    goto :goto_e

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_57
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v12, v2, v8, v0}, LX/9g5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9lu;

    move-result-object v2

    move/from16 v0, v29

    iput v0, v2, LX/9lu;->A0F:I

    move-object/from16 v0, v30

    iput-object v0, v2, LX/9lu;->A0Q:Ljava/lang/String;

    goto :goto_12

    :goto_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5b

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ap;

    iget-object v3, v0, LX/9ap;->A01:Ljava/lang/String;

    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, LX/9ap;->A02:Ljava/lang/String;

    const-string v0, "ec+3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v2, "audio/eac3-joc"

    :cond_58
    :goto_11
    invoke-static {v2}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v12, v2, v8, v0}, LX/9g5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9lu;

    move-result-object v2

    move/from16 v0, v99

    iput v0, v2, LX/9lu;->A0H:I

    move/from16 v0, v97

    iput v0, v2, LX/9lu;->A08:I

    move/from16 v0, v96

    iput v0, v2, LX/9lu;->A00:F

    iput-object v5, v2, LX/9lu;->A0S:Ljava/util/List;

    move/from16 v0, v29

    iput v0, v2, LX/9lu;->A0F:I

    :goto_12
    new-instance v1, LX/9Uq;

    invoke-direct {v1}, LX/9Uq;-><init>()V

    move-object/from16 v0, v116

    iput-object v0, v1, LX/9Uq;->A05:Ljava/lang/String;

    move/from16 v0, v94

    iput-boolean v0, v1, LX/9Uq;->A0F:Z

    move/from16 v0, v92

    iput-boolean v0, v1, LX/9Uq;->A0G:Z

    move/from16 v0, v91

    iput-boolean v0, v1, LX/9Uq;->A0C:Z

    move/from16 v0, v90

    iput-boolean v0, v1, LX/9Uq;->A0B:Z

    move/from16 v0, v89

    iput-boolean v0, v1, LX/9Uq;->A0A:Z

    move/from16 v0, v88

    iput-boolean v0, v1, LX/9Uq;->A09:Z

    move/from16 v0, v86

    iput-boolean v0, v1, LX/9Uq;->A08:Z

    move/from16 v0, v85

    iput-boolean v0, v1, LX/9Uq;->A07:Z

    move/from16 v0, v79

    iput-boolean v0, v1, LX/9Uq;->A0H:Z

    move-object/from16 v0, v107

    iput-object v0, v1, LX/9Uq;->A03:Ljava/lang/String;

    move-object/from16 v0, v106

    iput-object v0, v1, LX/9Uq;->A04:Ljava/lang/String;

    move-object/from16 v0, v105

    iput-object v0, v1, LX/9Uq;->A02:Ljava/lang/String;

    move-object/from16 v0, v125

    iput-object v0, v1, LX/9Uq;->A06:Ljava/lang/String;

    move-object/from16 v0, v101

    iput-object v0, v1, LX/9Uq;->A01:Ljava/lang/String;

    iput-boolean v15, v1, LX/9Uq;->A0E:Z

    move/from16 v0, v87

    iput v0, v1, LX/9Uq;->A00:I

    move/from16 v0, v93

    iput-boolean v0, v1, LX/9Uq;->A0D:Z

    :goto_13
    move/from16 v0, v84

    iput-boolean v0, v1, LX/9Uq;->A0I:Z

    new-instance v0, LX/A1u;

    invoke-direct {v0, v1}, LX/A1u;-><init>(LX/9Uq;)V

    iput-object v0, v2, LX/9lu;->A0J:LX/A1u;

    new-instance v0, LX/A3L;

    invoke-direct {v0, v2}, LX/A3L;-><init>(LX/9lu;)V

    goto/16 :goto_17

    :cond_59
    invoke-static {v2}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v12, v2, v8, v0}, LX/9g5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9lu;

    move-result-object v2

    move/from16 v0, v98

    iput v0, v2, LX/9lu;->A04:I

    move/from16 v0, v95

    iput v0, v2, LX/9lu;->A0E:I

    iput-object v5, v2, LX/9lu;->A0S:Ljava/util/List;

    move/from16 v0, v29

    iput v0, v2, LX/9lu;->A0F:I

    move-object/from16 v0, v30

    iput-object v0, v2, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v1, LX/9Uq;

    invoke-direct {v1}, LX/9Uq;-><init>()V

    move-object/from16 v0, v101

    iput-object v0, v1, LX/9Uq;->A01:Ljava/lang/String;

    iput-boolean v15, v1, LX/9Uq;->A0E:Z

    move/from16 v0, v87

    iput v0, v1, LX/9Uq;->A00:I

    goto :goto_13

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :cond_5b
    move-object v2, v6

    goto/16 :goto_11

    :cond_5c
    invoke-static {v2}, LX/B6Q;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x0

    :goto_14
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_60

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ap;

    iget-object v6, v0, LX/9ap;->A01:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v0, LX/9ap;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5d

    sget-object v6, LX/B6Q;->A06:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/9ap;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9ap;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_5e
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x0

    :goto_15
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_60

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ap;

    iget-object v6, v0, LX/9ap;->A01:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v0, LX/9ap;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5f

    sget-object v6, LX/B6Q;->A07:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/9ap;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9ap;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_60
    const/4 v3, -0x1

    goto :goto_16

    :cond_61
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7vG;->A06(Ljava/util/regex/Matcher;I)I

    move-result v3

    :goto_16
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v12, v2, v8, v0}, LX/9g5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9lu;

    move-result-object v1

    move/from16 v0, v29

    iput v0, v1, LX/9lu;->A0F:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/9lu;->A0Q:Ljava/lang/String;

    iput v3, v1, LX/9lu;->A02:I

    new-instance v0, LX/A3L;

    invoke-direct {v0, v1}, LX/A3L;-><init>(LX/9lu;)V

    :goto_17
    if-nez v9, :cond_62

    new-instance v9, LX/84S;

    invoke-direct {v9}, LX/84S;-><init>()V

    :cond_62
    new-instance v3, LX/9Sx;

    move-object/from16 v132, v3

    move-object/from16 v133, v0

    move-object/from16 v134, v9

    move-object/from16 v135, v72

    move-object/from16 p1, v81

    move-object/from16 p2, v80

    invoke-direct/range {v132 .. v138}, LX/9Sx;-><init>(LX/A3L;LX/9XX;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/9Sx;->A00:LX/A3L;

    iget-object v2, v0, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-static {v2}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v1, 0x2

    goto :goto_19

    :cond_63
    invoke-static {v2}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_18

    :cond_64
    invoke-static {v2}, LX/B6Q;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_66

    :cond_65
    const/4 v1, -0x1

    goto :goto_19

    :goto_18
    const/4 v1, 0x1

    :cond_66
    :goto_19
    const/4 v2, -0x1

    move/from16 v0, v60

    if-ne v0, v2, :cond_67

    move/from16 v60, v1

    goto :goto_1a

    :cond_67
    if-eq v1, v2, :cond_68
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/92O; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/9oT;->A02(Z)V

    :cond_68
    :goto_1a
    move-object/from16 v0, v55

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_1c

    :cond_69
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6a

    check-cast v10, LX/84S;

    invoke-virtual {v11, v10, v4}, LX/B6Q;->A0H(LX/84S;Lorg/xmlpull/v1/XmlPullParser;)LX/84S;

    move-result-object v10

    goto :goto_1c

    :cond_6a
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6b

    check-cast v10, LX/84P;

    invoke-virtual {v11, v10, v4}, LX/B6Q;->A0E(LX/84P;Lorg/xmlpull/v1/XmlPullParser;)LX/84P;

    move-result-object v10

    goto :goto_1c

    :cond_6b
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6c

    check-cast v10, LX/84Q;

    move/from16 v0, v22

    invoke-virtual {v11, v10, v4, v0}, LX/B6Q;->A0F(LX/84Q;Lorg/xmlpull/v1/XmlPullParser;Z)LX/84Q;

    move-result-object v10

    goto :goto_1c

    :cond_6c
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v0, v4}, LX/B6Q;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9ap;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_6d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_1c

    :goto_1b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/6V5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v28, 0x1

    :cond_6e
    :goto_1c
    move-object/from16 v0, v54

    invoke-static {v0, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v55 .. v55}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual/range {v55 .. v55}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_75

    move-object/from16 v0, v55

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sx;

    move-object/from16 v13, v117

    iget-object v8, v1, LX/9Sx;->A00:LX/A3L;

    iget-object v0, v1, LX/9Sx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6f

    move-object v13, v0

    :cond_6f
    iget-object v3, v1, LX/9Sx;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v58

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_70
    :goto_1e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_72

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3I;

    iget-object v6, v0, LX/A3I;->A04:[B

    if-nez v6, :cond_70

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v7, v6, :cond_70

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A3I;

    iget-object v10, v6, LX/A3I;->A04:[B

    if-eqz v10, :cond_71

    iget-object v10, v0, LX/A3I;->A04:[B

    if-nez v10, :cond_71

    iget-object v10, v0, LX/A3I;->A03:Ljava/util/UUID;

    invoke-virtual {v6, v10}, LX/A3I;->A00(Ljava/util/UUID;)Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/A3I;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A3I;

    new-instance v2, LX/Ai0;

    invoke-direct {v2, v13, v0}, LX/Ai0;-><init>(Ljava/lang/String;[LX/A3I;)V

    new-instance v0, LX/9lu;

    invoke-direct {v0, v8}, LX/9lu;-><init>(LX/A3L;)V

    invoke-virtual {v0, v2}, LX/9lu;->A00(LX/Ai0;)V

    new-instance v8, LX/A3L;

    invoke-direct {v8, v0}, LX/A3L;-><init>(LX/9lu;)V

    :cond_73
    iget-object v2, v1, LX/9Sx;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, v57

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/9Sx;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/9Sx;->A01:LX/9XX;

    instance-of v1, v0, LX/84S;

    if-eqz v1, :cond_74

    check-cast v0, LX/84S;

    new-instance v1, LX/84N;

    invoke-direct {v1, v8, v0, v3, v2}, LX/84N;-><init>(LX/A3L;LX/84S;Ljava/lang/String;Ljava/util/List;)V

    :goto_20
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_74
    instance-of v1, v0, LX/84R;

    if-eqz v1, :cond_8b

    check-cast v0, LX/84R;

    new-instance v1, LX/84O;

    invoke-direct {v1, v8, v0, v3, v2}, LX/84O;-><init>(LX/A3L;LX/84R;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_20

    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1d

    :cond_75
    new-instance v1, LX/9U6;

    move-object/from16 v122, v1

    move-object/from16 v126, v12

    move-object/from16 v127, v56

    move-object/from16 v128, v59

    move/from16 v129, v60

    invoke-direct/range {v122 .. v131}, LX/9U6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    move-object/from16 v0, v69

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_76
    const-string v10, "EventStream"

    invoke-static {v10, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, "schemeIdUri"

    move-object/from16 v43, v71

    move-object/from16 v42, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object/from16 v42, v0

    :cond_77
    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    move-object/from16 v43, v0

    :cond_78
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v4, v0, v1}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    const/16 v0, 0x200

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_79
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    invoke-static {v8, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v1, 0x0

    move-object/from16 v0, v64

    invoke-static {v0, v4, v1, v2}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v47

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, v61

    invoke-static {v0, v4, v6, v7}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const-string v0, "presentationTime"

    invoke-static {v0, v4, v1, v2}, LX/B6Q;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v51, 0x3e8

    move-wide/from16 v53, v13

    invoke-static/range {v49 .. v54}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v45

    invoke-static {v0, v1, v13, v14}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v28

    const-string v0, "messageData"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v7, v0

    :cond_7a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_22
    invoke-static {v8, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_7b
    :goto_23
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_22

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_23

    :pswitch_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_23

    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_24
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_7b

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_23

    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_23

    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_23

    :pswitch_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_23

    :cond_7c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v44

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_7d

    sget-object v0, LX/5kb;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v44

    :cond_7d
    new-instance v0, LX/A8d;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v48}, LX/A8d;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    invoke-static {v10, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [J

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [LX/A8d;

    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_7f
    new-instance v1, LX/9Lq;

    invoke-direct {v1, v6, v3}, LX/9Lq;-><init>([J[LX/A8d;)V

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_80
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object/from16 v0, v65

    invoke-virtual {v11, v0, v4}, LX/B6Q;->A0H(LX/84S;Lorg/xmlpull/v1/XmlPullParser;)LX/84S;

    move-result-object v24

    goto :goto_27

    :cond_81
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object/from16 v0, v65

    invoke-virtual {v11, v0, v4}, LX/B6Q;->A0E(LX/84P;Lorg/xmlpull/v1/XmlPullParser;)LX/84P;

    move-result-object v24

    goto :goto_27

    :cond_82
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/9fx;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v1, v65

    move/from16 v0, v22

    invoke-virtual {v11, v1, v4, v0}, LX/B6Q;->A0F(LX/84Q;Lorg/xmlpull/v1/XmlPullParser;Z)LX/84Q;

    move-result-object v24

    goto :goto_27

    :goto_26
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/6V5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const/16 v25, 0x1

    :cond_83
    :goto_27
    move-object/from16 v0, v67

    invoke-static {v0, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_28
    invoke-virtual/range {v69 .. v69}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_87

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9U6;

    iget-object v0, v1, LX/9U6;->A05:Ljava/util/List;

    if-eqz v0, :cond_86

    const/4 v2, 0x0

    :goto_29
    iget-object v0, v1, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_86

    iget-object v0, v1, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    instance-of v6, v0, LX/84N;

    if-eqz v6, :cond_84

    const/4 v7, 0x0

    goto :goto_2a

    :cond_84
    check-cast v0, LX/84O;

    iget-object v0, v0, LX/84O;->A00:LX/84R;

    instance-of v6, v0, LX/84Q;

    const/4 v7, 0x0

    if-eqz v6, :cond_85

    check-cast v0, LX/84Q;

    iget-object v0, v0, LX/84Q;->A00:LX/9Lr;

    if-eqz v0, :cond_85

    const/4 v7, 0x1

    :cond_85
    :goto_2a
    or-int/2addr v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_87
    new-instance v6, LX/9XW;

    move-object/from16 v3, v69

    move-object/from16 v2, v70

    move-wide/from16 v0, v62

    invoke-direct {v6, v3, v2, v0, v1}, LX/9XW;-><init>(Ljava/util/List;Ljava/util/List;J)V

    iget-wide v0, v6, LX/9XW;->A00:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_88

    goto :goto_2c

    :cond_88
    cmp-long v2, v26, v17

    if-nez v2, :cond_89

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2b

    :cond_89
    add-long v0, v0, v26

    move-wide/from16 v19, v0

    :goto_2b
    move-object/from16 v0, v73

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2c
    if-eqz v22, :cond_8c

    const/16 v33, 0x1

    :goto_2d
    or-int v119, v119, v8

    goto :goto_2f

    :goto_2e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/6V5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v32, 0x1

    :cond_8a
    :goto_2f
    move-object/from16 v0, v74

    invoke-static {v0, v4}, LX/9fx;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_30

    :cond_8b
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_35

    :cond_8c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to determine start of period "

    move-object/from16 v0, v73

    invoke-static {v1, v2, v0}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    goto/16 :goto_35

    :goto_30
    cmp-long v0, v35, v17

    if-nez v0, :cond_8d

    cmp-long v0, v19, v17

    if-eqz v0, :cond_8d

    goto :goto_31

    :cond_8d
    move-wide/from16 v19, v35

    :goto_31
    invoke-virtual/range {v73 .. v73}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    invoke-static/range {v73 .. v73}, LX/B6Q;->A0C(Ljava/util/List;)Z

    move-result v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Before filterPeriod() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, LX/B6Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v73

    invoke-static {v11, v1, v0}, LX/B6Q;->A09(LX/B6Q;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "->"

    if-eqz v7, :cond_8e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "filterPeriod() for "

    invoke-static {v0, v4, v3, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v73

    invoke-static {v11, v1, v0}, LX/B6Q;->A09(LX/B6Q;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v73 .. v73}, LX/B6Q;->A0C(Ljava/util/List;)Z

    move-result v122

    invoke-static {v7, v8}, LX/4fe;->A0K(J)J

    move-result-wide v0

    iput-wide v0, v11, LX/B6Q;->A00:J

    invoke-static {v2, v6, v3}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/B6Q;->A02:Ljava/lang/String;

    goto :goto_32

    :cond_8e
    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/B6Q;->A00:J

    invoke-static {v2, v6}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/B6Q;->A02:Ljava/lang/String;

    const/16 v122, 0x0

    :goto_32
    if-nez v39, :cond_8f

    const/16 v117, 0x0

    if-eqz v118, :cond_90

    :cond_8f
    const/16 v117, 0x1

    :cond_90
    new-instance v0, LX/9eR;

    move-object/from16 v99, v0

    move-object/from16 v101, v40

    move-object/from16 v105, v73

    move-wide/from16 v106, v19

    move/from16 v116, v22

    invoke-direct/range {v99 .. v122}, LX/9eR;-><init>(Landroid/net/Uri;LX/9WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZZZ)V

    if-eqz v16, :cond_92

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    monitor-enter v16
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/92O; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    move-object/from16 v1, v16

    iget-object v1, v1, LX/9LW;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_91
    :try_start_b
    monitor-exit v16
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/92O; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_92
    :goto_33
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    sub-long v1, v1, v37

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-wide v1, v11, LX/B6Q;->A00:J

    const/4 v6, 0x1

    invoke-static {v3, v6, v1, v2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    iget-object v2, v11, LX/B6Q;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "parse:%dms;filter:%dms;%s"

    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch LX/92O; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual/range {v77 .. v77}, Ljava/io/InputStream;->close()V

    goto :goto_34
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/96V; {:try_start_d .. :try_end_d} :catch_6

    :catch_0
    :try_start_e
    move-exception v4

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v2, v76

    move-object/from16 v1, v75

    invoke-static {v2, v1, v4, v3}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0

    :goto_34
    return-object v0
    :try_end_e
    .catch LX/96V; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_93
    :try_start_f
    const-string v0, "No periods found."

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    goto :goto_35

    :cond_94
    const-string v2, "inputStream does not contain a valid media presentation description, start tag %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/92O;->A00(Ljava/lang/String;)LX/92O;

    move-result-object v0

    goto :goto_35

    :catchall_0
    move-exception v0

    monitor-exit v16

    :goto_35
    throw v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/92O; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_1
    :try_start_10
    move-exception v1

    new-instance v0, LX/92O;

    invoke-direct {v0, v1}, LX/92O;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch LX/92O; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_2
    move-exception v3

    :try_start_11
    const-string v2, "I/O Error when parsing manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v34, v1, v23

    move-object/from16 v0, v75

    invoke-static {v2, v0, v3, v1}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_3
    move-exception v3

    :try_start_12
    const-string v2, "Failed to parse manifest: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v34, v1, v23

    move-object/from16 v0, v75

    invoke-static {v2, v0, v3, v1}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v1, LX/96V;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v3}, LX/96V;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_13
    invoke-virtual/range {v77 .. v77}, Ljava/io/InputStream;->close()V

    goto :goto_36
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/96V; {:try_start_13 .. :try_end_13} :catch_6

    :catch_4
    :try_start_14
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v1, v76

    move-object/from16 v0, v75

    invoke-static {v1, v0, v3, v2}, LX/7vF;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_36
    throw v4
    :try_end_14
    .catch LX/96V; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    return-object v5

    :catch_6
    move-exception v0

    throw v0

    :cond_95
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static A03(LX/9eR;)[J
    .locals 15

    const/4 v11, 0x3

    new-array v10, v11, [J

    fill-array-data v10, :array_0

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v13, p0, LX/9eR;->A0A:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v1

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-static {v13, v12}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, LX/9XW;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    move-result-object v0

    iget-object v0, v0, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eg;

    invoke-virtual {v2, v9}, LX/9XW;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/9XW;->A00(LX/9XW;I)LX/9U6;

    move-result-object v0

    iget-object v0, v0, LX/9U6;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eg;

    instance-of v0, v1, LX/84O;

    if-eqz v0, :cond_2

    instance-of v0, v8, LX/84O;

    if-eqz v0, :cond_2

    check-cast v1, LX/84O;

    check-cast v8, LX/84O;

    iget-object v7, v1, LX/84O;->A00:LX/84R;

    iget-wide v0, v7, LX/84R;->A03:J

    long-to-int v6, v0

    invoke-static {v13}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v12, v0, :cond_1

    iget-wide v4, p0, LX/9eR;->A01:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {v13, v12}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    iget-wide v0, v0, LX/9XW;->A00:J

    sub-long v2, v4, v0

    :cond_0
    :goto_0
    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iget-object v5, v8, LX/84O;->A00:LX/84R;

    invoke-virtual {v5, v0, v1}, LX/84R;->A00(J)I

    move-result v2

    add-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int v0, v2, v6

    add-int/lit8 v4, v0, 0x1

    int-to-long v0, v6

    invoke-virtual {v7, v0, v1}, LX/84R;->A01(J)J

    move-result-wide v12

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, LX/84R;->A01(J)J

    move-result-wide v5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v8, v2, v3, v0, v1}, LX/84O;->BA4(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    new-array v3, v11, [J

    const-wide/16 v1, 0x3e8

    div-long/2addr v12, v1

    const/4 v0, 0x0

    aput-wide v12, v3, v0

    div-long/2addr v5, v1

    aput-wide v5, v3, v14

    int-to-long v0, v4

    aput-wide v0, v3, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v12, 0x1

    invoke-static {v13, v0}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    iget-wide v2, v0, LX/9XW;->A00:J

    invoke-static {v13, v12}, LX/7vE;->A0H(Ljava/util/List;I)LX/9XW;

    move-result-object v0

    iget-wide v0, v0, LX/9XW;->A00:J

    sub-long/2addr v2, v0

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DashManifestHelper2"

    const-string v0, "Could not get segment range from manifest"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v10

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
