.class public abstract LX/9nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)LX/AkG;
    .locals 4

    instance-of v0, p0, LX/B4V;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B4T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B4U;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/B4U;

    div-int/lit8 v2, p1, 0x8

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/B4U;->A00(LX/B4U;II)[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/AkG;

    invoke-direct {v3, v1, v0, v2}, LX/AkG;-><init>([BII)V

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, LX/9nC;->A02(I)LX/AkG;

    move-result-object v3

    return-object v3
.end method

.method public A02(I)LX/AkG;
    .locals 4

    instance-of v0, p0, LX/B4V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B4V;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, LX/B4V;->A00(LX/B4V;I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/AkG;

    invoke-direct {v0, v2, v1, v3}, LX/AkG;-><init>([BII)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/B4T;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/B4T;

    div-int/lit8 v3, p1, 0x8

    iget-object v0, v1, LX/B4T;->A00:LX/BFm;

    invoke-interface {v0}, LX/BFm;->B9r()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-static {v1}, LX/B4T;->A00(LX/B4T;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/B4U;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/B4U;

    div-int/lit8 v3, p1, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/B4U;->A00(LX/B4U;II)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/B4S;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, LX/B4S;->A00(LX/B4S;I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(II)LX/AkH;
    .locals 6

    instance-of v0, p0, LX/B4V;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/B4V;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    add-int v0, v5, v4

    invoke-static {v1, v0}, LX/B4V;->A00(LX/B4V;I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/AkG;

    invoke-direct {v0, v2, v1, v5}, LX/AkG;-><init>([BII)V

    new-instance v3, LX/AkH;

    invoke-direct {v3, v0, v2, v5, v4}, LX/AkH;-><init>(LX/0qT;[BII)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/B4T;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/B4T;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    add-int v2, v5, v4

    iget-object v0, v1, LX/B4T;->A00:LX/BFm;

    invoke-interface {v0}, LX/BFm;->B9r()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-static {v1}, LX/B4T;->A00(LX/B4T;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/B4U;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/B4U;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/B4U;->A00(LX/B4U;II)[B

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0, v4}, LX/B4U;->A00(LX/B4U;II)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AkG;

    invoke-direct {v0, v3, v1, v5}, LX/AkG;-><init>([BII)V

    new-instance v3, LX/AkH;

    invoke-direct {v3, v0, v2, v1, v4}, LX/AkH;-><init>(LX/0qT;[BII)V

    return-object v3

    :cond_2
    move-object v1, p0

    check-cast v1, LX/B4S;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    add-int v0, v5, v4

    invoke-static {v1, v0}, LX/B4S;->A00(LX/B4S;I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
