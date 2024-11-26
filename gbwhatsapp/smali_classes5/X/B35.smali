.class public LX/B35;
.super LX/12o;
.source ""


# static fields
.field public static final A03:Ljava/math/BigInteger;


# instance fields
.field public A00:LX/B3W;

.field public A01:LX/B3k;

.field public A02:LX/B3k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/B35;->A03:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3W;->A01(Ljava/lang/Object;)LX/B3W;

    move-result-object v0

    iput-object v0, p0, LX/B35;->A00:LX/B3W;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v0

    iget v2, v0, LX/B3v;->A00:I

    if-nez v2, :cond_0

    invoke-static {v0}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B35;->A02:LX/B3k;

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v0

    iget v2, v0, LX/B3v;->A00:I

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'maximum\': "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object v0

    iget v2, v0, LX/B3v;->A00:I

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B35;->A02:LX/B3k;

    return-void

    :cond_4
    invoke-static {v0}, LX/B3k;->A02(LX/B3v;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B35;->A01:LX/B3k;

    :cond_5
    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x3

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B35;->A00:LX/B3W;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v1, p0, LX/B35;->A02:LX/B3k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/B35;->A03:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/B3k;->A0I(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_0
    iget-object v1, p0, LX/B35;->A01:LX/B3k;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
