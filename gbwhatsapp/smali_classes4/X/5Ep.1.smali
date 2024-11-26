.class public abstract LX/5Ep;
.super LX/1UO;
.source ""


# instance fields
.field public final A00:LX/5hB;


# direct methods
.method public constructor <init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/5hB;LX/006;Ljava/lang/String;LX/004;LX/004;JZ)V
    .locals 13

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v8

    if-eqz p12, :cond_0

    sget-object v0, LX/0vp;->A0D:Ljava/util/Map;

    invoke-static {v8, v0}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LX/1UO;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/util/Map;LX/004;LX/004;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Ep;->A00:LX/5hB;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 6

    const-string v5, "%sfacebook.com"

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
