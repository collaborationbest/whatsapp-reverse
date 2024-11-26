.class public final Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.mediastream.api.abr.FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1"
    f = "FrameRateAdaptiveVideoConfigHandler.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/9pw;


# direct methods
.method public constructor <init>(LX/9pw;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->this$0:LX/9pw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->this$0:LX/9pw;

    new-instance v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;-><init>(LX/9pw;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->this$0:LX/9pw;

    new-instance v1, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;

    invoke-direct {v1, v0, p2}, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;-><init>(LX/9pw;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v17, LX/0AY;->A02:LX/0AY;

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iget v1, v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->label:I

    const/16 v16, 0x1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->this$0:LX/9pw;

    iget v11, v9, LX/9pw;->A02:I

    int-to-double v4, v11

    iget-wide v2, v9, LX/9pw;->A0G:J

    long-to-double v0, v2

    div-double v2, v4, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    iget v7, v0, LX/8A2;->A01:I

    int-to-double v0, v7

    div-double/2addr v2, v0

    sget-object v8, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Computed throughput. latency: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, LX/9pw;->A04:LX/9ju;

    iget-wide v0, v10, LX/9ju;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, drift: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/9ju;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, ratio: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "sup:FrameRateAdaptiveVideoConfigHandler"

    invoke-virtual {v8, v13, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v9, LX/9pw;->A02:I

    iget-wide v0, v10, LX/9ju;->A01:J

    iget-wide v6, v10, LX/9ju;->A05:J

    cmp-long v11, v0, v6

    if-lez v11, :cond_e

    iget-wide v6, v10, LX/9ju;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v10, v6, v11

    if-lez v10, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "High latency drift: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/9pw;->A08:D

    mul-double/2addr v2, v0

    :cond_1
    iget v1, v9, LX/9pw;->A01:I

    const/4 v0, 0x0

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    sub-int v1, v1, v16

    iput v1, v9, LX/9pw;->A01:I

    iget v0, v9, LX/9pw;->A0C:I

    rem-int v0, v1, v0

    const-string v10, "handleCongestion - offset ["

    if-eqz v0, :cond_4

    invoke-static {v1, v10}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    const-string v0, "] :: no change required"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    :goto_2
    iput-object v0, v9, LX/9pw;->A03:LX/8A2;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->this$0:LX/9pw;

    iget-object v1, v0, LX/9pw;->A05:LX/02t;

    iget-object v0, v0, LX/9pw;->A03:LX/8A2;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->this$0:LX/9pw;

    iget-boolean v0, v1, LX/9pw;->A07:Z

    if-eqz v0, :cond_19

    iget-wide v2, v1, LX/9pw;->A0G:J

    const/4 v1, 0x1

    move-object/from16 v0, v18

    iput v1, v0, Lcom/facebook/wearable/mediastream/api/abr/FrameRateAdaptiveVideoConfigHandler$onVideoFrame$1;->label:I

    invoke-static {v0, v2, v3}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    return-object v17

    :cond_4
    iget-wide v0, v9, LX/9pw;->A09:D

    const-wide/16 v5, 0x0

    cmpl-double v4, v0, v5

    if-lez v4, :cond_5

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v2, v0

    :cond_5
    iget-object v7, v9, LX/9pw;->A0J:LX/00e;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9fM;

    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    iget v0, v0, LX/8A2;->A00:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v6, v0

    iget v0, v9, LX/9pw;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, v5, LX/9fM;->A00:LX/00e;

    invoke-static {v5}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "sup:BaseBitrateLadderProvider"

    if-ne v4, v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Already at lowest rung! Using bitrate: "

    :goto_4
    invoke-static {v0, v11, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v0, v9, LX/9pw;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fM;

    invoke-virtual {v0}, LX/9fM;->A03()LX/8A2;

    move-result-object v0

    iget v0, v0, LX/8A2;->A00:I

    if-le v6, v0, :cond_7

    move v6, v0

    :cond_7
    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    iget v5, v0, LX/8A2;->A00:I

    iget v0, v9, LX/9pw;->A0B:I

    sub-int v0, v5, v0

    move v1, v6

    if-ge v6, v0, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v9, LX/9pw;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] :: current bitrate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " // bitrate adjustment percent: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " // computed bitrate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " // new bitrate: "

    invoke-static {v0, v4, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    iget v0, v0, LX/8A2;->A00:I

    if-gt v1, v0, :cond_3

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fM;

    invoke-static {v0, v9, v1}, LX/9pw;->A00(LX/9fM;LX/9pw;I)LX/8A2;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v5}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8A3;

    iget-object v0, v0, LX/8A3;->A04:LX/0nH;

    invoke-virtual {v0, v6}, LX/0nH;->A02(I)Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v0, :cond_a

    const-string v0, "Using next lower rung: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and bitrate "

    goto/16 :goto_4

    :cond_a
    const-string v0, "Attempted to move one than one step down! Using next lower rung "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " average bitrate"

    invoke-static {v0, v11}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8A3;

    iget-object v0, v0, LX/8A3;->A04:LX/0nH;

    invoke-virtual {v0}, LX/0g9;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_b

    invoke-static {}, LX/03r;->A04()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-nez v11, :cond_d

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_6
    double-to-int v0, v4

    if-ge v6, v0, :cond_6

    move v6, v0

    goto/16 :goto_5

    :cond_d
    int-to-double v0, v11

    div-double/2addr v4, v0

    goto :goto_6

    :cond_e
    iget-wide v0, v9, LX/9pw;->A08:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    sub-double/2addr v10, v0

    cmpg-double v6, v2, v10

    if-gtz v6, :cond_14

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_14

    iget v0, v9, LX/9pw;->A01:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v9, LX/9pw;->A01:I

    iget v12, v9, LX/9pw;->A0F:I

    const-string v15, "handleNormalThroughput - offset ["

    if-lt v7, v12, :cond_13

    rem-int v0, v7, v12

    if-nez v0, :cond_13

    iget v14, v9, LX/9pw;->A0D:I

    iget-wide v5, v9, LX/9pw;->A0A:D

    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    iget v4, v0, LX/8A2;->A00:I

    int-to-double v0, v4

    mul-double/2addr v5, v0

    iget-object v10, v9, LX/9pw;->A04:LX/9ju;

    iget-wide v0, v10, LX/9ju;->A01:J

    long-to-double v2, v0

    iget-wide v10, v10, LX/9ju;->A05:J

    long-to-double v0, v10

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double/2addr v5, v0

    double-to-int v0, v5

    if-ge v14, v0, :cond_f

    move v14, v0

    :cond_f
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-int v0, v7, v12

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v2, v14

    mul-double/2addr v2, v0

    double-to-int v5, v2

    iget v2, v9, LX/9pw;->A0E:I

    if-le v5, v2, :cond_10

    move v5, v2

    :cond_10
    add-int/2addr v4, v5

    invoke-static {v7, v15}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] :: multiplier ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ") // current bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9pw;->A03:LX/8A2;

    iget v0, v0, LX/8A2;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " // adjusted bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " //  increment bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " // new bitrate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/9pw;->A0K:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fM;

    invoke-virtual {v0}, LX/9fM;->A03()LX/8A2;

    move-result-object v0

    iget v1, v0, LX/8A2;->A00:I

    move v0, v4

    if-le v4, v1, :cond_11

    move v0, v1

    :cond_11
    invoke-static {v3, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fM;

    invoke-virtual {v0}, LX/9fM;->A03()LX/8A2;

    move-result-object v0

    iget v0, v0, LX/8A2;->A00:I

    if-le v4, v0, :cond_12

    move v4, v0

    :cond_12
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fM;

    invoke-static {v0, v9, v4}, LX/9pw;->A00(LX/9fM;LX/9pw;I)LX/8A2;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    invoke-static {v7, v15}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    cmpg-double v6, v2, v0

    if-ltz v6, :cond_1

    iget v2, v9, LX/9pw;->A01:I

    iget v1, v9, LX/9pw;->A0F:I

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_15

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, -0x1

    if-ge v2, v0, :cond_16

    const/4 v2, -0x1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/9pw;->A01:I

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleHighThroughput - offset ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] :: Received video frames {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "} within the threshold, so not updating bitrate."

    goto/16 :goto_1

    :cond_18
    invoke-static/range {p1 .. p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1a
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
