.class public LX/B2r;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B3k;

.field public A01:LX/B3q;

.field public A02:LX/B3X;

.field public A03:LX/B3O;

.field public A04:LX/B30;

.field public A05:LX/B3V;

.field public A06:LX/B3V;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3k;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A00:LX/B3k;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A03:LX/B3O;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3X;->A01(Ljava/lang/Object;)LX/B3X;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A02:LX/B3X;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3V;->A00(Ljava/lang/Object;)LX/B3V;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A06:LX/B3V;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3g;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3l;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3V;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3V;->A00(Ljava/lang/Object;)LX/B3V;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A05:LX/B3V;

    move v3, v1

    :cond_2
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3v;

    if-nez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3q;->A05(Ljava/lang/Object;)LX/B3q;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A01:LX/B3q;

    move v3, v1

    :cond_3
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    instance-of v0, v0, LX/B3v;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    check-cast v0, LX/B3v;

    invoke-static {v0, v2}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B30;->A01(Ljava/lang/Object;)LX/B30;

    move-result-object v0

    iput-object v0, p0, LX/B2r;->A04:LX/B30;

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/9sc;

    invoke-direct {v2, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B2r;->A00:LX/B3k;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    iget-object v0, p0, LX/B2r;->A03:LX/B3O;

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2r;->A02:LX/B3X;

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2r;->A06:LX/B3V;

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B2r;->A05:LX/B3V;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_1
    iget-object v0, p0, LX/B2r;->A01:LX/B3q;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_2
    iget-object v1, p0, LX/B2r;->A04:LX/B30;

    if-eqz v1, :cond_3

    new-instance v0, LX/B3u;

    invoke-direct {v0, v1}, LX/B3u;-><init>(LX/12n;)V

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_3
    new-instance v0, LX/B3p;

    invoke-direct {v0, v2}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
