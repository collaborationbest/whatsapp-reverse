.class public final LX/1uN;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/0vu;

.field public final A05:LX/328;

.field public final A06:LX/0xJ;

.field public final A07:LX/00s;

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/0vu;LX/328;LX/0xJ;)V
    .locals 7

    invoke-static {p5, p4}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, LX/1uN;->A06:LX/0xJ;

    iput-object p3, p0, LX/1uN;->A04:LX/0vu;

    iput-object p4, p0, LX/1uN;->A05:LX/328;

    iput-object p1, p0, LX/1uN;->A08:LX/00s;

    iput-object p2, p0, LX/1uN;->A07:LX/00s;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/1uN;->A00:LX/08d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v6

    iput-object v6, p0, LX/1uN;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v5

    iput-object v5, p0, LX/1uN;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v4

    iput-object v4, p0, LX/1uN;->A02:LX/00t;

    new-instance v2, LX/4Og;

    invoke-direct {v2, p0}, LX/4Og;-><init>(LX/1uN;)V

    const/4 v1, 0x1

    new-instance v0, LX/2K7;

    invoke-direct {v0, v2, v1}, LX/2K7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/4Oh;

    invoke-direct {v2, p0}, LX/4Oh;-><init>(LX/1uN;)V

    const/4 v1, 0x3

    new-instance v0, LX/2K7;

    invoke-direct {v0, v2, v1}, LX/2K7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/4Oi;

    invoke-direct {v2, p0}, LX/4Oi;-><init>(LX/1uN;)V

    const/4 v1, 0x0

    new-instance v0, LX/2K7;

    invoke-direct {v0, v2, v1}, LX/2K7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/4Oj;

    invoke-direct {v2, p0}, LX/4Oj;-><init>(LX/1uN;)V

    const/4 v1, 0x4

    new-instance v0, LX/2K7;

    invoke-direct {v0, v2, v1}, LX/2K7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/4Ok;

    invoke-direct {v2, p0}, LX/4Ok;-><init>(LX/1uN;)V

    const/4 v1, 0x2

    new-instance v0, LX/2K7;

    invoke-direct {v0, v2, v1}, LX/2K7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static final A01(LX/1uN;)V
    .locals 7

    iget-object v0, p0, LX/1uN;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1uN;->A08:LX/00s;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/1uN;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/1uN;->A07:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/1uN;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1uN;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v1, v0}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-nez v5, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3LH;->A01:LX/2q3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v1

    invoke-static {v6}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LX/1uN;->A00:LX/08d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    invoke-virtual {v2}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-nez v5, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3LH;->A01:LX/2q3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    :cond_4
    invoke-static {v2}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v1

    invoke-static {v6}, LX/3V8;->A0B(LX/3Sq;)LX/3Qz;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0S(LX/3Sq;)V
    .locals 4

    iget-object v3, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, p0, LX/1uN;->A03:LX/00t;

    invoke-static {v2}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_0
    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1uN;->A02:LX/00t;

    invoke-static {v0, v1}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1uN;->A01:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1uN;->A06:LX/0xJ;

    const/16 v1, 0x2b

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0, v3, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
