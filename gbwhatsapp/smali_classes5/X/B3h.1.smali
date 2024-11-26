.class public abstract LX/B3h;
.super LX/12p;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B3k;

.field public A02:LX/12q;

.field public A03:LX/12p;

.field public A04:LX/12p;


# direct methods
.method public constructor <init>(LX/9sc;)V
    .locals 4

    invoke-direct {p0}, LX/12p;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/B3h;->A01(LX/9sc;I)LX/12p;

    move-result-object v3

    instance-of v1, v3, LX/12q;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    check-cast v3, LX/12q;

    iput-object v3, p0, LX/B3h;->A02:LX/12q;

    invoke-static {p1, v0}, LX/B3h;->A01(LX/9sc;I)LX/12p;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    instance-of v0, v3, LX/B3k;

    if-eqz v0, :cond_1

    check-cast v3, LX/B3k;

    iput-object v3, p0, LX/B3h;->A01:LX/B3k;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/B3h;->A01(LX/9sc;I)LX/12p;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/B3v;

    if-nez v0, :cond_2

    iput-object v3, p0, LX/B3h;->A03:LX/12p;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, LX/B3h;->A01(LX/9sc;I)LX/12p;

    move-result-object v3

    :cond_2
    iget v1, p1, LX/9sc;->A00:I

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, v3, LX/B3v;

    if-eqz v0, :cond_4

    check-cast v3, LX/B3v;

    iget v2, v3, LX/B3v;->A00:I

    if-ltz v2, :cond_3

    const/4 v0, 0x2

    if-gt v2, v0, :cond_3

    iput v2, p0, LX/B3h;->A00:I

    invoke-static {v3}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    iput-object v0, p0, LX/B3h;->A04:LX/12p;

    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid encoding value: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "input vector too large"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/B3k;LX/12q;LX/12p;LX/12p;I)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    iput-object p2, p0, LX/B3h;->A02:LX/12q;

    iput-object p1, p0, LX/B3h;->A01:LX/B3k;

    iput-object p3, p0, LX/B3h;->A03:LX/12p;

    iput p5, p0, LX/B3h;->A00:I

    iput-object p4, p0, LX/B3h;->A04:LX/12p;

    return-void
.end method

.method public static A01(LX/9sc;I)LX/12p;
    .locals 1

    iget v0, p0, LX/9sc;->A00:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/9sc;->A05(I)LX/12n;

    move-result-object v0

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "too few objects in input vector"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/io/OutputStream;Ljava/lang/String;LX/12o;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LX/12o;->A09(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()LX/12p;
    .locals 6

    iget-object v2, p0, LX/B3h;->A02:LX/12q;

    iget-object v1, p0, LX/B3h;->A01:LX/B3k;

    iget-object v3, p0, LX/B3h;->A03:LX/12p;

    iget v5, p0, LX/B3h;->A00:I

    iget-object v4, p0, LX/B3h;->A04:LX/12p;

    new-instance v0, LX/B2g;

    invoke-direct/range {v0 .. v5}, LX/B2g;-><init>(LX/B3k;LX/12q;LX/12p;LX/12p;I)V

    return-object v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 3

    instance-of v0, p1, LX/B3h;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/B3h;

    iget-object v1, p0, LX/B3h;->A02:LX/12q;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/B3h;->A02:LX/12q;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/B3h;->A01:LX/B3k;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/B3h;->A01:LX/B3k;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/B3h;->A03:LX/12p;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/B3h;->A03:LX/12p;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/B3h;->A04:LX/12p;

    iget-object v0, p1, LX/B3h;->A04:LX/12p;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/B3h;->A02:LX/12q;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B3h;->A01:LX/B3k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/B3h;->A03:LX/12p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/B3h;->A04:LX/12p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
