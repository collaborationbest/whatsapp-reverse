.class public final LX/2O4;
.super LX/0z8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x14

    const/4 v3, 0x0

    new-instance v2, LX/0us;

    invoke-direct {v2, v1, v0, v0, v3}, LX/0us;-><init>(IIIZ)V

    const/16 v1, 0xbcc

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    return-object v1
.end method

.method public serialize(LX/1Vt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamStickerStoreOpened {"

    invoke-static {v0, v1}, LX/1kr;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
