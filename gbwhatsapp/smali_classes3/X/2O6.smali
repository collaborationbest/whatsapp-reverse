.class public final LX/2O6;
.super LX/0z8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/1kg;->A0n(III)LX/0us;

    move-result-object v3

    const/16 v2, 0xb90

    const/4 v1, 0x2

    const v0, 0xb627098

    invoke-direct {p0, v2, v3, v1, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public serialize(LX/1Vt;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamTestAnonymousMonthlyId {"

    invoke-static {v0, v1}, LX/1kr;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
