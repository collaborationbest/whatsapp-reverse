.class public LX/B34;
.super LX/12o;
.source ""


# static fields
.field public static final A03:LX/B3k;


# instance fields
.field public A00:LX/B3k;

.field public A01:LX/B3q;

.field public A02:LX/B30;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/B3k;

    invoke-direct {v0, v1, v2}, LX/B3k;-><init>(J)V

    sput-object v0, LX/B34;->A03:LX/B3k;

    return-void
.end method

.method public constructor <init>(LX/B3q;LX/B30;)V
    .locals 1

    invoke-direct {p0}, LX/12o;-><init>()V

    sget-object v0, LX/B34;->A03:LX/B3k;

    iput-object v0, p0, LX/B34;->A00:LX/B3k;

    iput-object p1, p0, LX/B34;->A01:LX/B3q;

    iput-object p2, p0, LX/B34;->A02:LX/B30;

    return-void
.end method


# virtual methods
.method public Bv5()LX/12p;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/9sc;

    invoke-direct {v3, v0}, LX/9sc;-><init>(I)V

    iget-object v1, p0, LX/B34;->A00:LX/B3k;

    sget-object v0, LX/B34;->A03:LX/B3k;

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_0
    iget-object v0, p0, LX/B34;->A01:LX/B3q;

    invoke-virtual {v3, v0}, LX/9sc;->A06(LX/12n;)V

    iget-object v1, p0, LX/B34;->A02:LX/B30;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/9sc;->A02(LX/12n;LX/9sc;IZ)V

    :cond_1
    new-instance v0, LX/B3p;

    invoke-direct {v0, v3}, LX/B3p;-><init>(LX/9sc;)V

    return-object v0
.end method
