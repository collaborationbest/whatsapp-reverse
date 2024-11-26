.class public abstract LX/6ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/1Au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Au;

    sput-object v0, LX/6ac;->A00:[LX/1Au;

    return-void
.end method

.method public static A00(LX/676;I)LX/6cY;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget v5, p0, LX/676;->A01:I

    iget v0, p0, LX/676;->A00:I

    invoke-static {v0}, LX/6ac;->A02(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move v6, p1

    move-object v3, v1

    invoke-static/range {v1 .. v7}, LX/6ac;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/6ac;->A00:[LX/1Au;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Au;

    iget-object v2, p0, LX/676;->A02:[B

    const-string v1, "enc"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    return-object v0
.end method

.method public static A01(LX/676;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/6cY;
    .locals 7

    iget v4, p0, LX/676;->A01:I

    iget v0, p0, LX/676;->A00:I

    invoke-static {v0}, LX/6ac;->A02(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, LX/6ac;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/6ac;->A00:[LX/1Au;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1Au;

    iget-object v2, p0, LX/676;->A02:[B

    const-string v1, "enc"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    return-object v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string v0, "msmsg"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v1, p0}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "frskmsg"

    return-object v0

    :cond_2
    const-string v0, "skmsg"

    return-object v0

    :cond_3
    const-string v0, "pkmsg"

    return-object v0

    :cond_4
    const-string v0, "msg"

    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "v"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, p1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p5, :cond_0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    invoke-static {v0, p2, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "native_flow_name"

    invoke-static {v0, p3, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string v1, "decrypt-fail"

    const-string v0, "hide"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    return-object v2
.end method
