.class public final LX/2Nz;
.super LX/0z8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    new-instance v2, LX/0us;

    invoke-direct {v2, v1, v1, v0, v3}, LX/0us;-><init>(IIIZ)V

    const/16 v1, 0x7fe

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ko;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/1Vt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamRegInit {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "contactsSyncT"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "groupsInitDidTimeout"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "groupsInitT"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "profilePhotosDownloadDidTimeout"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "profilePhotosDownloadT"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "totalT"

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "}"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
