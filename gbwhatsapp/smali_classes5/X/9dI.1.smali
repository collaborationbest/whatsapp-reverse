.class public LX/9dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dI;->A00:Ljava/io/InputStream;

    iput p2, p0, LX/9dI;->A01:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/9dI;->A02:[[B

    return-void
.end method


# virtual methods
.method public A00()LX/12n;
    .locals 12

    iget-object v10, p0, LX/9dI;->A00:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    instance-of v0, v10, LX/B4H;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/B4H;

    iput-boolean v11, v0, LX/B4H;->A00:Z

    invoke-static {v0}, LX/B4H;->A00(LX/B4H;)Z

    :cond_1
    invoke-static {v10, v9}, LX/91r;->A00(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v9, 0x20

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v7

    iget v8, p0, LX/9dI;->A01:I

    const/16 v6, 0x8

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-static {v10, v8, v11}, LX/91r;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v0, LX/B4H;

    invoke-direct {v0, v10, v8}, LX/B4H;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/9dI;

    invoke-direct {v1, v0, v8}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LX/Ajv;

    invoke-direct {v0, v1, v3}, LX/Ajv;-><init>(LX/9dI;I)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_5

    new-instance v0, LX/Ajw;

    invoke-direct {v0, v1, v3, v2}, LX/Ajw;-><init>(LX/9dI;IZ)V

    return-object v0

    :cond_5
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_6

    new-instance v0, LX/Ak1;

    invoke-direct {v0, v1}, LX/Ak1;-><init>(LX/9dI;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown BER object encountered: 0x"

    invoke-static {v0, v1, v3}, LX/4fh;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92I;

    invoke-direct {v0, v1}, LX/92I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/Ajz;

    invoke-direct {v0, v1}, LX/Ajz;-><init>(LX/9dI;)V

    return-object v0

    :cond_8
    new-instance v0, LX/Aju;

    invoke-direct {v0, v1}, LX/Aju;-><init>(LX/9dI;)V

    return-object v0

    :cond_9
    new-instance v0, LX/Ajx;

    invoke-direct {v0, v1}, LX/Ajx;-><init>(LX/9dI;)V

    return-object v0

    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, LX/B4I;

    invoke-direct {v2, v10, v0, v8}, LX/B4I;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/B4I;->A02()[B

    move-result-object v1

    new-instance v0, LX/B2c;

    invoke-direct {v0, v1, v3, v7}, LX/B2c;-><init>([BIZ)V

    return-object v0

    :cond_c
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/9dI;

    invoke-direct {v1, v2, v0}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Ajw;

    invoke-direct {v0, v1, v3, v7}, LX/Ajw;-><init>(LX/9dI;IZ)V

    return-object v0

    :cond_d
    if-eqz v7, :cond_12

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    invoke-static {v2}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/9dI;

    invoke-direct {v1, v2, v0}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Ak2;

    invoke-direct {v0, v1}, LX/Ak2;-><init>(LX/9dI;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/7vI;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/9dI;

    invoke-direct {v1, v2, v0}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Ak0;

    invoke-direct {v0, v1}, LX/Ak0;-><init>(LX/9dI;)V

    return-object v0

    :cond_10
    invoke-static {v2}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/9dI;

    invoke-direct {v1, v2, v0}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Aju;

    invoke-direct {v0, v1}, LX/Aju;-><init>(LX/9dI;)V

    return-object v0

    :cond_11
    invoke-static {v2}, LX/9rs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/9dI;

    invoke-direct {v1, v2, v0}, LX/9dI;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/Ajx;

    invoke-direct {v0, v1}, LX/Ajx;-><init>(LX/9dI;)V

    return-object v0

    :cond_12
    if-eq v3, v1, :cond_13

    :try_start_0
    iget-object v0, p0, LX/9dI;->A02:[[B

    invoke-static {v2, v0, v3}, LX/91r;->A04(LX/B4I;[[BI)LX/12p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/92I;

    invoke-direct {v0, v1, v2}, LX/92I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v0, LX/Ajy;

    invoke-direct {v0, v2}, LX/Ajy;-><init>(LX/B4I;)V

    return-object v0
.end method

.method public A01()LX/9sc;
    .locals 3

    invoke-virtual {p0}, LX/9dI;->A00()LX/12n;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9sc;

    invoke-direct {v0, v1}, LX/9sc;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, LX/9sc;

    invoke-direct {v1}, LX/9sc;-><init>()V

    :cond_1
    instance-of v0, v2, LX/BCd;

    if-eqz v0, :cond_2

    check-cast v2, LX/BCd;

    invoke-interface {v2}, LX/BCd;->BCL()LX/12p;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/9sc;->A06(LX/12n;)V

    invoke-virtual {p0}, LX/9dI;->A00()LX/12n;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(IZ)LX/B3v;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/9dI;->A00:Ljava/io/InputStream;

    check-cast v0, LX/B4I;

    invoke-virtual {v0}, LX/B4I;->A02()[B

    move-result-object v1

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    :goto_0
    new-instance v2, LX/B3t;

    invoke-direct {v2, v0, p1, v4}, LX/B3t;-><init>(LX/12n;IZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/9dI;->A01()LX/9sc;

    move-result-object v3

    iget-object v0, p0, LX/9dI;->A00:Ljava/io/InputStream;

    instance-of v2, v0, LX/B4H;

    const/4 v1, 0x1

    iget v0, v3, LX/9sc;->A00:I

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v4}, LX/9sc;->A05(I)LX/12n;

    move-result-object v0

    new-instance v2, LX/B3s;

    invoke-direct {v2, v0, p1, v1}, LX/B3s;-><init>(LX/12n;IZ)V

    return-object v2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v4}, LX/9sc;->A05(I)LX/12n;

    move-result-object v0

    new-instance v2, LX/B3t;

    invoke-direct {v2, v0, p1, v1}, LX/B3t;-><init>(LX/12n;IZ)V

    return-object v2

    :cond_2
    if-ge v0, v1, :cond_3

    sget-object v0, LX/9Ek;->A00:LX/B3q;

    goto :goto_0

    :cond_3
    new-instance v0, LX/B3o;

    invoke-direct {v0, v3}, LX/B3o;-><init>(LX/9sc;)V

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    sget-object v0, LX/9Ej;->A01:LX/B3n;

    :goto_1
    new-instance v2, LX/B3s;

    invoke-direct {v2, v0, p1, v4}, LX/B3s;-><init>(LX/12n;IZ)V

    return-object v2

    :cond_5
    new-instance v0, LX/B3n;

    invoke-direct {v0, v3}, LX/B3n;-><init>(LX/9sc;)V

    goto :goto_1
.end method
