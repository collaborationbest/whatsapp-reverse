.class public final LX/9Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yx;->A01:LX/006;

    iput-object p2, p0, LX/9Yx;->A00:LX/006;

    iput-object p3, p0, LX/9Yx;->A02:LX/006;

    new-instance v0, LX/At5;

    invoke-direct {v0, p0}, LX/At5;-><init>(LX/9Yx;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Yx;->A04:LX/00e;

    new-instance v0, LX/At4;

    invoke-direct {v0, p0}, LX/At4;-><init>(LX/9Yx;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Yx;->A03:LX/00e;

    new-instance v0, LX/At6;

    invoke-direct {v0, p0}, LX/At6;-><init>(LX/9Yx;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Yx;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/9LM;LX/949;Ljava/lang/String;II)LX/9LO;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p0

    iget-object v6, v7, LX/9Yx;->A04:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, LX/9Yx;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xV;

    const-string v0, "com.gbwhatsapp.psa.qp_surface"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/9sT;

    invoke-direct {v2, v0, v5, v4}, LX/9sT;-><init>(Landroid/content/SharedPreferences;LX/0xd;Ljava/lang/String;)V

    sget-object v1, LX/949;->A03:LX/949;

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    if-ne v4, v1, :cond_0

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v1, v11}, LX/9sT;->A04(LX/949;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v9, v5

    move/from16 v0, p5

    int-to-long v5, v0

    cmp-long v0, v9, v5

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v7, LX/9Yx;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9U2;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v5, v0, LX/9LM;->A00:Ljava/util/Map;

    const-string v0, "INSTANCE_LOG_DATA"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    iget-object v0, v7, LX/9U2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "nux_id"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    const-string v0, "instance_log_data"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    const-string v13, "dismiss"

    if-eq v0, v5, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    const-string v13, "primary_click"

    goto :goto_0

    :cond_4
    const-string v13, "impression"

    goto :goto_0

    :cond_5
    const-string v13, "secondary_click"

    :cond_6
    :goto_0
    iget-object v5, v7, LX/9U2;->A06:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/1ki;->A02(J)J

    move-result-wide v8

    iget-object v7, v7, LX/9U2;->A04:LX/00e;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/8zf;->A00:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v8, LX/8zf;

    invoke-direct/range {v8 .. v13}, LX/8zf;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    new-instance v5, LX/9LO;

    invoke-direct {v5}, LX/9LO;-><init>()V

    iput-object v5, v6, LX/0fo;->element:Ljava/lang/Object;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/19p;

    const/16 v16, 0x178

    iget-object v14, v8, LX/34z;->A00:LX/6cY;

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v13, LX/BOE;

    invoke-direct {v13, v6, v5}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x0

    move-object v15, v10

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    iget-object v5, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v5, LX/9LO;

    iget v6, v5, LX/9LO;->A00:I

    if-nez v6, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-ne v4, v1, :cond_8

    const-string v3, "impressionCount"

    const-string v1, "lastImpressionTime"

    const-string v0, "lastImpressionForSurface"

    invoke-static {v2, v11, v3, v1, v0}, LX/9sT;->A02(LX/9sT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "lastQPForImpressionForSurface"

    invoke-static {v2, v0}, LX/9sT;->A00(LX/9sT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/9sT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v11, v0}, LX/9sT;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v5

    :cond_8
    const/4 v1, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const-string v3, "dismissActionCount"

    const-string v1, "dismissActionTime"

    const-string v0, "lastDismissForSurface"

    invoke-static {v2, v11, v3, v1, v0}, LX/9sT;->A02(LX/9sT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-string v1, "lastImpressionTime"

    const-string v0, "impressionCount"

    invoke-static {v2, v11, v0, v1, v3}, LX/9sT;->A02(LX/9sT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v1, "secondaryActionCount"

    const-string v0, "secondaryActionTime"

    goto :goto_2

    :cond_b
    const-string v1, "primaryActionCount"

    const-string v0, "primaryActionTime"

    :goto_2
    invoke-static {v2, v11, v1, v0, v3}, LX/9sT;->A02(LX/9sT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
