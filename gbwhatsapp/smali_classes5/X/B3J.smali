.class public LX/B3J;
.super LX/12o;
.source ""


# static fields
.field public static final A06:LX/B3k;


# instance fields
.field public A00:LX/B3q;

.field public A01:LX/B3S;

.field public A02:LX/B30;

.field public A03:LX/B3l;

.field public A04:LX/B3k;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(J)V

    sput-object v0, LX/B3J;->A06:LX/B3k;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 5

    invoke-direct {p0}, LX/12o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3v;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    iget v0, v0, LX/B3v;->A00:I

    if-nez v0, :cond_5

    iput-boolean v2, p0, LX/B3J;->A05:Z

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B3J;->A04:LX/B3k;

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v3

    instance-of v0, v3, LX/B3S;

    if-eqz v0, :cond_1

    check-cast v3, LX/B3S;

    :goto_1
    iput-object v3, p0, LX/B3J;->A01:LX/B3S;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3l;->A05(Ljava/lang/Object;)LX/B3l;

    move-result-object v0

    iput-object v0, p0, LX/B3J;->A03:LX/B3l;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3q;

    iput-object v0, p0, LX/B3J;->A00:LX/B3q;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0, v2}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B30;->A01(Ljava/lang/Object;)LX/B30;

    move-result-object v0

    iput-object v0, p0, LX/B3J;->A02:LX/B30;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/B3a;

    if-eqz v0, :cond_2

    check-cast v3, LX/B3w;

    :goto_2
    new-instance v1, LX/B3S;

    invoke-direct {v1, v3}, LX/B3S;-><init>(LX/B3w;)V

    :goto_3
    move-object v3, v1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/B3v;

    if-eqz v0, :cond_3

    check-cast v3, LX/B3v;

    iget v0, v3, LX/B3v;->A00:I

    if-ne v0, v2, :cond_4

    sget-object v0, LX/B3X;->A05:LX/9nr;

    invoke-static {v3, v2}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    :goto_4
    new-instance v1, LX/B3S;

    invoke-direct {v1, v0}, LX/B3S;-><init>(LX/B3X;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, LX/B3w;->A02(LX/B3v;Z)LX/B3w;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v0, LX/B3J;->A06:LX/B3k;

    iput-object v0, p0, LX/B3J;->A04:LX/B3k;

    goto :goto_0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x5

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-boolean v0, p0, LX/B3J;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B3J;->A04:LX/B3k;

    sget-object v0, LX/B3J;->A06:LX/B3k;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/B3J;->A04:LX/B3k;

    invoke-static {v0, v3, v1, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    iget-object v0, p0, LX/B3J;->A01:LX/B3S;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3J;->A03:LX/B3l;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3J;->A00:LX/B3q;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3J;->A02:LX/B30;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_2
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
