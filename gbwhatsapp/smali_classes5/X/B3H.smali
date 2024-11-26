.class public LX/B3H;
.super LX/12o;
.source ""


# static fields
.field public static final A04:LX/B3O;


# instance fields
.field public final A00:LX/B3k;

.field public final A01:LX/B3k;

.field public final A02:LX/B3w;

.field public final A03:LX/B3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/12m;->A1E:LX/12q;

    sget-object v1, LX/B2i;->A00:LX/B2i;

    new-instance v0, LX/B3O;

    invoke-direct {v0, v1, v2}, LX/B3O;-><init>(LX/12n;LX/12q;)V

    sput-object v0, LX/B3H;->A04:LX/B3O;

    return-void
.end method

.method public constructor <init>(LX/B3q;)V
    .locals 4

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3w;

    iput-object v0, p0, LX/B3H;->A02:LX/B3w;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3k;

    iput-object v0, p0, LX/B3H;->A00:LX/B3k;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B3k;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B3k;->A01(Ljava/lang/Object;)LX/B3k;

    move-result-object v0

    iput-object v0, p0, LX/B3H;->A01:LX/B3k;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/B3O;->A00(Ljava/lang/Object;)LX/B3O;

    move-result-object v0

    iput-object v0, p0, LX/B3H;->A03:LX/B3O;

    return-void

    :cond_0
    iput-object v2, p0, LX/B3H;->A01:LX/B3k;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/B3H;->A01:LX/B3k;

    :cond_2
    iput-object v2, p0, LX/B3H;->A03:LX/B3O;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-static {p1}, LX/12s;->A02([B)[B

    move-result-object v1

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    iput-object v0, p0, LX/B3H;->A02:LX/B3w;

    int-to-long v1, p2

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(J)V

    iput-object v0, p0, LX/B3H;->A00:LX/B3k;

    iput-object v3, p0, LX/B3H;->A01:LX/B3k;

    iput-object v3, p0, LX/B3H;->A03:LX/B3O;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 3

    const/4 v0, 0x4

    new-instance v2, LX/9sc;

    invoke-direct {v2, v0}, LX/9sc;-><init>(I)V

    iget-object v0, p0, LX/B3H;->A02:LX/B3w;

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3H;->A00:LX/B3k;

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v0, p0, LX/B3H;->A01:LX/B3k;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/9sc;->A06(LX/12n;)V

    :cond_0
    iget-object v1, p0, LX/B3H;->A03:LX/B3O;

    if-eqz v1, :cond_1

    sget-object v0, LX/B3H;->A04:LX/B3O;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/9sc;->A06(LX/12n;)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v2}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
