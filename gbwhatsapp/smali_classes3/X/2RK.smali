.class public final LX/2RK;
.super LX/0z8;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A0m()LX/0us;

    move-result-object v2

    const/16 v1, 0xc68

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method

.method public static A00(LX/18H;LX/2RK;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/14s;

    iget-object v0, p0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p2}, LX/18g;->A0A(LX/14s;)I

    move-result v2

    const/16 v1, 0x10

    const/16 p0, 0x8

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RK;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    if-ge v2, p0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-ge v2, v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x40

    if-ge v2, v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x80

    if-ge v2, v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x100

    if-ge v2, v0, :cond_7

    const/4 v1, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0x200

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_9

    const/16 v1, 0x9

    goto :goto_0

    :cond_9
    const/16 v0, 0x5dc

    if-ge v2, v0, :cond_a

    const/16 v1, 0xa

    goto :goto_0

    :cond_a
    const/16 v0, 0x7d0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xb

    goto :goto_0

    :cond_b
    const/16 v0, 0x9c4

    if-ge v2, v0, :cond_c

    const/16 v1, 0xc

    goto :goto_0

    :cond_c
    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_d

    const/16 v1, 0xd

    goto :goto_0

    :cond_d
    const/16 v0, 0xdac

    if-ge v2, v0, :cond_e

    const/16 v1, 0xe

    goto :goto_0

    :cond_e
    const/16 v0, 0xfa0

    if-ge v2, v0, :cond_f

    const/16 v1, 0xf

    goto :goto_0

    :cond_f
    const/16 v0, 0x1194

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1388

    const/16 v1, 0x12

    if-ge v2, v0, :cond_0

    const/16 v1, 0x11

    goto :goto_0
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2RK;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2RK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2RK;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2RK;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/1Vt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2RK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2RK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2RK;->A02:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/2RK;->A03:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamE2eeSystemMessage {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RK;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatCategory"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2RK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eeDialogInteraction"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2RK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eeSystemMessageGroupSizeBucket"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2RK;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e2eeSystemMessageType"

    invoke-static {v1, v0, v2}, LX/1kq;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
