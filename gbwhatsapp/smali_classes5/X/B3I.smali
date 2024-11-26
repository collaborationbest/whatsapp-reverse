.class public LX/B3I;
.super LX/12o;
.source ""


# static fields
.field public static final A04:LX/B3k;

.field public static final A05:LX/B3k;

.field public static final A06:LX/B3O;

.field public static final A07:LX/B3O;


# instance fields
.field public A00:LX/B3O;

.field public A01:LX/B3k;

.field public A02:LX/B3k;

.field public A03:LX/B3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/12w;->A07:LX/12q;

    sget-object v0, LX/B2i;->A00:LX/B2i;

    new-instance v2, LX/B3O;

    invoke-direct {v2, v0, v1}, LX/B3O;-><init>(LX/12n;LX/12q;)V

    sput-object v2, LX/B3I;->A06:LX/B3O;

    sget-object v1, LX/12m;->A1J:LX/12q;

    new-instance v0, LX/B3O;

    invoke-direct {v0, v2, v1}, LX/B3O;-><init>(LX/12n;LX/12q;)V

    sput-object v0, LX/B3I;->A07:LX/B3O;

    const-wide/16 v1, 0x14

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(J)V

    sput-object v0, LX/B3I;->A04:LX/B3k;

    const-wide/16 v1, 0x1

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(J)V

    sput-object v0, LX/B3I;->A05:LX/B3k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    sget-object v0, LX/B3I;->A06:LX/B3O;

    iput-object v0, p0, LX/B3I;->A00:LX/B3O;

    sget-object v0, LX/B3I;->A07:LX/B3O;

    iput-object v0, p0, LX/B3I;->A03:LX/B3O;

    sget-object v0, LX/B3I;->A04:LX/B3k;

    iput-object v0, p0, LX/B3I;->A01:LX/B3k;

    sget-object v0, LX/B3I;->A05:LX/B3k;

    iput-object v0, p0, LX/B3I;->A02:LX/B3k;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    sget-object v0, LX/B3I;->A06:LX/B3O;

    iput-object v0, p0, LX/B3I;->A00:LX/B3O;

    sget-object v0, LX/B3I;->A07:LX/B3O;

    iput-object v0, p0, LX/B3I;->A03:LX/B3O;

    sget-object v0, LX/B3I;->A04:LX/B3k;

    iput-object v0, p0, LX/B3I;->A01:LX/B3k;

    sget-object v0, LX/B3I;->A05:LX/B3k;

    iput-object v0, p0, LX/B3I;->A02:LX/B3k;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-virtual {p1, v3}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v2

    check-cast v2, LX/B3v;

    iget v1, v2, LX/B3v;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A02:LX/B3k;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A01:LX/B3k;

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A03:LX/B3O;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, LX/B3q;->A06(LX/B3v;Z)LX/B3q;

    move-result-object v0

    invoke-static {v0}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B3I;->A00:LX/B3O;

    goto :goto_1

    :cond_3
    const-string v0, "unknown tag"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v1, p0, LX/B3I;->A00:LX/B3O;

    sget-object v0, LX/B3I;->A06:LX/B3O;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    iget-object v1, p0, LX/B3I;->A03:LX/B3O;

    sget-object v0, LX/B3I;->A07:LX/B3O;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LX/9sc;->A03(LX/12n;LX/9sc;Z)V

    :cond_1
    iget-object v1, p0, LX/B3I;->A01:LX/B3k;

    sget-object v0, LX/B3I;->A04:LX/B3k;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_2
    iget-object v1, p0, LX/B3I;->A02:LX/B3k;

    sget-object v0, LX/B3I;->A05:LX/B3k;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_3
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
