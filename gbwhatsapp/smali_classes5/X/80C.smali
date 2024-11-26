.class public LX/80C;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/1UU;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/00t;

.field public final A04:LX/0zT;

.field public final A05:LX/0ue;

.field public final A06:LX/3Dr;

.field public final A07:LX/9is;

.field public final A08:LX/9UN;


# direct methods
.method public constructor <init>(LX/0zT;LX/0ue;LX/3Dr;LX/9UN;LX/9is;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/80C;->A00:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80C;->A03:LX/00t;

    iput-object p1, p0, LX/80C;->A04:LX/0zT;

    iput-object p5, p0, LX/80C;->A07:LX/9is;

    iput-object p2, p0, LX/80C;->A05:LX/0ue;

    iput-object p4, p0, LX/80C;->A08:LX/9UN;

    iput-object p3, p0, LX/80C;->A06:LX/3Dr;

    return-void
.end method

.method public static A01(LX/80C;)V
    .locals 2

    iget-object v1, p0, LX/80C;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0k:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-boolean v0, v0, LX/9vg;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/80C;->A00:LX/1UU;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9Sj;->A00(LX/00s;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/80C;->A03(LX/80C;)V

    return-void
.end method

.method public static A02(LX/80C;)V
    .locals 15

    iget-object v1, p0, LX/80C;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/80C;->A08:LX/9UN;

    iget-object v0, v1, LX/9UN;->A01:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/9UN;->A00:LX/18I;

    new-instance v12, LX/9fX;

    invoke-direct {v12}, LX/9fX;-><init>()V

    iget-object v10, v1, LX/9UN;->A03:LX/19p;

    iget-object v13, v1, LX/9UN;->A07:LX/1X1;

    iget-object v11, v1, LX/9UN;->A06:LX/1XB;

    new-instance v7, LX/8mI;

    invoke-direct/range {v7 .. v13}, LX/8mI;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/1XB;LX/9fX;LX/1X1;)V

    invoke-virtual {p0}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-object v5, v0, LX/9vg;->A08:Ljava/lang/String;

    new-instance v8, LX/9L4;

    invoke-direct {v8, p0}, LX/9L4;-><init>(LX/80C;)V

    iget-object v9, v7, LX/8mI;->A02:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v6, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v6, v12}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "upi-verify-qr-code"

    invoke-static {v3, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v5, v0, v1, v4}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "signed-qr-code"

    invoke-static {v3, v0, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v6}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v11

    invoke-static {v7, v2}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v6

    const/16 v13, 0xcc

    iget-object v3, v7, LX/8mI;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/8mI;->A01:LX/18I;

    iget-object v5, v7, LX/8mI;->A03:LX/1XB;

    new-instance v2, LX/BKM;

    invoke-direct/range {v2 .. v8}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mI;LX/9L4;)V

    const-wide/16 v14, 0x0

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    invoke-static {p0}, LX/80C;->A01(LX/80C;)V

    return-void
.end method

.method public static A03(LX/80C;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/9Sj;

    invoke-direct {v2, v0}, LX/9Sj;-><init>(I)V

    invoke-virtual {p0}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-object v0, v0, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v2, LX/9Sj;->A03:Z

    iget-object v1, p0, LX/80C;->A01:Ljava/lang/String;

    const-string v0, "DEEP_LINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/9Sj;->A04:Z

    iget-object v0, p0, LX/80C;->A00:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0S()LX/9vg;
    .locals 1

    iget-object v0, p0, LX/80C;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9vg;

    return-object v0
.end method
