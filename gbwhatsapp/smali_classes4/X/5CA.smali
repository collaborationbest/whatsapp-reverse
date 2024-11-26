.class public final LX/5CA;
.super LX/0z8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x64

    const/4 v3, 0x0

    new-instance v2, LX/0us;

    invoke-direct {v2, v1, v1, v0, v3}, LX/0us;-><init>(IIIZ)V

    const/16 v1, 0x630

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A01:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A02:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A03:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A08:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A0A:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A0C:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CA;->A0E:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/1Vt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5CA;->A01:Ljava/lang/Double;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A02:Ljava/lang/Double;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A07:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A03:Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A04:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A08:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A09:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A0A:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A05:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A06:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A0B:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A0C:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A0D:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CA;->A0E:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamMediaStreamPlayback {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5CA;->A01:Ljava/lang/Double;

    const-string v0, "bytesDownloadedStart"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A02:Ljava/lang/Double;

    const-string v0, "bytesTransferred"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A00:Ljava/lang/Boolean;

    const-string v0, "didPlay"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A07:Ljava/lang/Long;

    const-string v0, "initialBufferingT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A03:Ljava/lang/Double;

    const-string v0, "mediaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CA;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A08:Ljava/lang/Long;

    const-string v0, "overallPlayT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A09:Ljava/lang/Long;

    const-string v0, "overallT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A0A:Ljava/lang/Long;

    const-string v0, "playbackCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CA;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbackOrigin"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CA;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbackState"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A0B:Ljava/lang/Long;

    const-string v0, "seekCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A0C:Ljava/lang/Long;

    const-string v0, "totalRebufferingCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A0D:Ljava/lang/Long;

    const-string v0, "totalRebufferingT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CA;->A0E:Ljava/lang/Long;

    const-string v0, "videoDuration"

    invoke-static {v1, v0, v2}, LX/1kq;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
