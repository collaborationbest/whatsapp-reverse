.class public final LX/1u8;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/14v;

.field public final A02:LX/0xJ;

.field public final A03:LX/16Z;

.field public final A04:LX/18H;

.field public final A05:LX/4W1;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Fp;


# direct methods
.method public constructor <init>(LX/16Z;LX/18H;LX/1Nm;LX/1Fp;LX/14v;LX/0xJ;)V
    .locals 2

    invoke-static {p6, p1, p4, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p6, p0, LX/1u8;->A02:LX/0xJ;

    iput-object p1, p0, LX/1u8;->A03:LX/16Z;

    iput-object p4, p0, LX/1u8;->A07:LX/1Fp;

    iput-object p2, p0, LX/1u8;->A04:LX/18H;

    iput-object p3, p0, LX/1u8;->A06:LX/1Nm;

    iput-object p5, p0, LX/1u8;->A01:LX/14v;

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1u8;->A00:LX/00s;

    const/16 v1, 0xa

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1u8;->A05:LX/4W1;

    invoke-virtual {p3, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v1, p0, LX/1u8;->A02:LX/0xJ;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/1u8;)V
    .locals 3

    iget-object v1, p0, LX/1u8;->A03:LX/16Z;

    iget-object v0, p0, LX/1u8;->A01:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v1, p0, LX/1u8;->A04:LX/18H;

    iget-object v0, p0, LX/1u8;->A07:LX/1Fp;

    invoke-static {v1, v2, v0}, LX/3Rh;->A01(LX/18H;LX/14p;LX/1Fp;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/1u8;->A00:LX/00s;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {v1, v2}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1u8;->A06:LX/1Nm;

    iget-object v0, p0, LX/1u8;->A05:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method
