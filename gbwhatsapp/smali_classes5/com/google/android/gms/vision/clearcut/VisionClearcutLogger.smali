.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:LX/9jw;

.field public zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, LX/9jw;

    invoke-direct {v0, p1}, LX/9jw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/9jw;

    return-void
.end method


# virtual methods
.method public final zza(ILX/8I2;)V
    .locals 21

    :try_start_0
    move-object/from16 v6, p2

    iget v5, v6, LX/8HV;->zzc:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    sget-object v1, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v0

    invoke-interface {v0, v6}, LX/BG1;->zzb(Ljava/lang/Object;)I

    move-result v5

    iput v5, v6, LX/8HV;->zzc:I

    :cond_0
    new-array v4, v5, [B

    new-instance v2, LX/8HZ;

    invoke-direct {v2, v4, v5}, LX/8HZ;-><init>([BI)V

    sget-object v7, LX/9l9;->A02:LX/9l9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v1

    iget-object v0, v2, LX/8HZ;->A01:LX/ADd;

    if-nez v0, :cond_1

    new-instance v0, LX/ADd;

    invoke-direct {v0, v2}, LX/ADd;-><init>(LX/8HZ;)V

    :cond_1
    invoke-interface {v1, v0, v6}, LX/BG1;->Bxl(LX/BFv;Ljava/lang/Object;)V

    iget v1, v2, LX/8HZ;->A02:I

    iget v0, v2, LX/8HZ;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_21

    const/4 v2, 0x1

    const/4 v1, 0x0

    move/from16 v8, p1

    if-ltz p1, :cond_1f

    const/4 v0, 0x3

    if-gt v8, v0, :cond_1f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LX/9jw;

    new-instance v3, LX/9RF;

    invoke-direct {v3, v0, v4}, LX/9RF;-><init>(LX/9jw;[B)V

    iget-object v6, v3, LX/9RF;->A02:LX/8G8;

    iput v8, v6, LX/8G8;->A00:I

    iget-boolean v0, v3, LX/9RF;->A01:Z

    if-nez v0, :cond_15

    iput-boolean v2, v3, LX/9RF;->A01:Z

    iget-object v9, v3, LX/9RF;->A03:LX/9jw;

    iget-object v5, v9, LX/9jw;->A06:Ljava/lang/String;

    iget v4, v9, LX/9jw;->A01:I

    const/4 v7, 0x0

    iget-object v3, v3, LX/9RF;->A00:LX/94z;

    new-instance v0, LX/8F3;

    invoke-direct {v0, v3, v5, v4}, LX/8F3;-><init>(LX/94z;Ljava/lang/String;I)V

    new-instance v8, LX/8F2;

    invoke-direct {v8, v6, v0}, LX/8F2;-><init>(LX/8G8;LX/8F3;)V

    iget-object v4, v9, LX/9jw;->A03:LX/B7e;

    check-cast v4, LX/ACR;

    iget-object v0, v8, LX/8F2;->A00:LX/8F3;

    iget-object v5, v0, LX/8F3;->A01:Ljava/lang/String;

    iget v3, v0, LX/8F3;->A00:I

    iget-object v0, v8, LX/8F2;->A08:LX/8G8;

    if-eqz v0, :cond_2

    iget v11, v0, LX/8G8;->A00:I

    :goto_0
    sget-object v0, LX/ACR;->A03:LX/9uU;

    invoke-virtual {v0}, LX/9uU;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v5, :cond_12

    goto/16 :goto_6

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v3, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_2
    iget-object v10, v4, LX/ACR;->A00:Landroid/content/Context;

    if-nez v10, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_5
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Fy;

    iget v0, v12, LX/8Fy;->zzbb:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    iget v0, v12, LX/8Fy;->zzya:I

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_5

    :cond_6
    iget-object v0, v12, LX/8Fy;->zzbis:Ljava/lang/String;

    invoke-static {v10}, LX/ACR;->A01(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/ACR;->A02(Ljava/lang/String;J)J

    move-result-wide v18

    iget-wide v5, v12, LX/8Fy;->zzbit:J

    iget-wide v3, v12, LX/8Fy;->zzbiu:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-ltz v0, :cond_5

    cmp-long v0, v3, v12

    if-lez v0, :cond_5

    cmp-long v0, v18, v12

    if-ltz v0, :cond_7

    rem-long v18, v18, v3

    goto :goto_5

    :cond_7
    const-wide v16, 0x7fffffffffffffffL

    rem-long v14, v16, v3

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    and-long v18, v18, v16

    rem-long v18, v18, v3

    add-long v14, v14, v18

    rem-long v18, v14, v3

    :goto_5
    cmp-long v0, v18, v5

    if-gez v0, :cond_14

    goto :goto_4

    :cond_8
    sget-object v12, LX/ACR;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9uU;

    if-nez v6, :cond_9

    sget-object v4, LX/ACR;->A04:LX/9PT;

    sget-object v3, LX/8Fv;->zzbir:LX/8Fv;

    sget-object v0, LX/ACz;->A00:LX/B7g;

    new-instance v6, LX/8Fe;

    invoke-direct {v6, v0, v4, v3, v5}, LX/8Fe;-><init>(LX/B7g;LX/9PT;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uU;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-virtual {v6}, LX/9uU;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    iget-object v0, v0, LX/8Fv;->zzbiq:LX/BJT;

    goto :goto_3

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_7
    iget-object v10, v4, LX/ACR;->A00:Landroid/content/Context;

    if-eqz v10, :cond_c

    sget-object v0, LX/ACR;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/0BD;->A00(Landroid/content/Context;)LX/0BE;

    move-result-object v0

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, LX/0BE;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/ACR;->A01:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/ACR;->A06:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uU;

    if-nez v3, :cond_b

    sget-object v0, LX/ACR;->A05:LX/9PT;

    new-instance v3, LX/8Fd;

    invoke-direct {v3, v0, v5}, LX/8Fd;-><init>(LX/9PT;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v3}, LX/9uU;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_11

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v5, v0, 0x1

    :goto_8
    const/16 v0, 0x2f

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const-string v11, "LogSamplerImpl"

    if-gtz v4, :cond_d

    const-string v0, "Failed to parse the rule: "

    invoke-static {v0, v3}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_a
    iget-object v3, v9, LX/9jw;->A04:LX/B7f;

    check-cast v3, LX/8D7;

    iget-object v0, v3, LX/0ZF;->A05:LX/0Xm;

    new-instance v2, LX/8DF;

    invoke-direct {v2, v8, v0}, LX/8DF;-><init>(LX/8F2;LX/0Xm;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/0ZF;->A02(LX/0ZF;LX/0JZ;I)V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    :cond_d
    :try_start_3
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v3}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-ltz v0, :cond_10

    cmp-long v0, v3, v14

    if-ltz v0, :cond_10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    sget-object v11, LX/8Fy;->zzbiv:LX/8Fy;

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Fu;

    check-cast v11, LX/8Ft;

    invoke-virtual {v11}, LX/8Fu;->A01()V

    iget-object v12, v11, LX/8Fu;->A00:LX/8Ff;

    check-cast v12, LX/8Fy;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/8Fy;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/8Fy;->zzbb:I

    iput-object v13, v12, LX/8Fy;->zzbis:Ljava/lang/String;

    invoke-virtual {v11}, LX/8Fu;->A01()V

    iget-object v12, v11, LX/8Fu;->A00:LX/8Ff;

    check-cast v12, LX/8Fy;

    iget v0, v12, LX/8Fy;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v12, LX/8Fy;->zzbb:I

    iput-wide v5, v12, LX/8Fy;->zzbit:J

    invoke-virtual {v11}, LX/8Fu;->A01()V

    iget-object v5, v11, LX/8Fu;->A00:LX/8Ff;

    check-cast v5, LX/8Fy;

    iget v0, v5, LX/8Fy;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/8Fy;->zzbb:I

    iput-wide v3, v5, LX/8Fy;->zzbiu:J

    invoke-virtual {v11}, LX/8Fu;->A00()LX/8Ff;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/8Ff;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_e

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/7vI;->A0B(Ljava/lang/Object;)LX/BG0;

    move-result-object v0

    invoke-interface {v0, v4}, LX/BG0;->ByQ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/8Ff;->A06(I)Ljava/lang/Object;

    if-eqz v2, :cond_13

    :cond_e
    check-cast v4, LX/8Fy;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/8Fy;->zzbis:Ljava/lang/String;

    invoke-static {v10}, LX/ACR;->A01(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/ACR;->A02(Ljava/lang/String;J)J

    move-result-wide v16

    iget-wide v2, v4, LX/8Fy;->zzbit:J

    iget-wide v4, v4, LX/8Fy;->zzbiu:J

    cmp-long v0, v2, v14

    if-ltz v0, :cond_c

    cmp-long v0, v4, v14

    if-lez v0, :cond_c

    cmp-long v0, v16, v14

    if-ltz v0, :cond_f

    rem-long v16, v16, v4

    goto :goto_b

    :cond_f
    const-wide v14, 0x7fffffffffffffffL

    rem-long v12, v14, v4

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    and-long v16, v16, v14

    rem-long v16, v16, v4

    add-long v12, v12, v16

    rem-long v16, v12, v4

    :goto_b
    cmp-long v0, v16, v2

    if-gez v0, :cond_14

    goto/16 :goto_a

    :cond_10
    const/16 v0, 0x48

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "negative values not supported: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v2, v3, v4}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    const-string v0, "parseLong() failed while parsing: "

    invoke-static {v0, v3}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :cond_11
    const-string v13, ""

    goto/16 :goto_8

    :cond_12
    if-ltz v3, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto/16 :goto_7

    :goto_c
    return-void

    :cond_13
    new-instance v0, LX/AlL;

    invoke-direct {v0}, LX/AlL;-><init>()V

    goto :goto_d

    :cond_14
    sget-object v2, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v2, v0}, LX/007;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0JX;

    invoke-direct {v0, v7}, LX/0JX;-><init>(LX/0Xm;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/0qn;)V

    return-void

    :cond_15
    const-string v0, "do not reuse LogEventBuilder"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0

    :cond_16
    sget-object v0, LX/8I2;->zzi:LX/8I2;

    invoke-static {v0}, LX/8HV;->A01(LX/8HV;)LX/8Hs;

    move-result-object v0

    check-cast v0, LX/8Hr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    :try_start_5
    sget-object v3, LX/9pd;->A01:LX/9pd;

    const-class v3, LX/9pd;

    sget-object v10, LX/9pd;->A03:LX/9pd;

    if-nez v10, :cond_1d

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    sget-object v10, LX/9pd;->A03:LX/9pd;

    if-nez v10, :cond_1b

    const-class v10, LX/9hB;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v6, "%s.BlazeGenerated%sLoader"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    :try_start_7
    invoke-static {v6, v2, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v6

    throw v6

    :catch_1
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_2
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_3
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_4
    move-exception v6

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    throw v8
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    invoke-static {v10, v9}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v6

    throw v6
    :try_end_b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    :try_start_c
    move-exception v16

    sget-object v11, LX/9hB;->A00:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v8, "Unable to load "

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    const-string v14, "load"

    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_12

    :cond_19
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v6, v2, :cond_1c

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9pd;

    :cond_1a
    :goto_11
    sput-object v10, LX/9pd;->A03:LX/9pd;

    :cond_1b
    monitor-exit v3

    goto :goto_13

    :cond_1c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v11, "combine"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/Collection;

    invoke-static {v3, v6, v11, v8, v1}, LX/000;->A0x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v9, v6, v1

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9pd;

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_8
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_9
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_1d
    :goto_13
    :try_start_f
    iget-boolean v3, v0, LX/8Hs;->A01:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, LX/8Hs;->A03()V

    iput-boolean v1, v0, LX/8Hs;->A01:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :cond_1e
    :try_start_10
    iget-object v3, v0, LX/8Hs;->A00:LX/8HV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v6

    iget-object v8, v0, LX/8Hs;->A00:LX/8HV;

    new-instance v7, LX/9jR;

    invoke-direct {v7, v10}, LX/9jR;-><init>(LX/9pd;)V

    const/4 v10, 0x0

    move v11, v5

    move-object v9, v4

    invoke-interface/range {v6 .. v11}, LX/BG1;->Bxm(LX/9jR;Ljava/lang/Object;[BII)V
    :try_end_10
    .catch LX/92E; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    const-string v4, "Would have logged:\n%s"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "Vision"

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_a
    move-exception v2

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-static {v0, v2}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_14
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :catch_b
    move-exception v2

    goto :goto_15

    :catch_c
    :try_start_12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v2, LX/92E;

    invoke-direct {v2, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    :catch_d
    move-exception v3

    :try_start_13
    const-string v2, "Parsing error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/9AG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    :catch_e
    move-exception v2

    sget-object v0, LX/5ig;->A00:LX/63O;

    invoke-virtual {v0, v2}, LX/63O;->A00(Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to log"

    invoke-static {v0, v2, v1}, LX/9AG;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1f
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v2, "Illegal event code: %d"

    const-string v1, "Vision"

    const/4 v0, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-void

    :cond_21
    :try_start_14
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v4

    const-string v3, "byte array"

    invoke-static {v6}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x3e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
