.class public LX/B2w;
.super LX/12o;
.source ""


# instance fields
.field public A00:LX/B30;

.field public A01:LX/B3q;


# direct methods
.method public constructor <init>(LX/B3q;)V
    .locals 2

    invoke-direct {p0}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iput-object p1, p0, LX/B2w;->A01:LX/B3q;

    return-void

    :cond_0
    invoke-static {p1}, LX/B3q;->A02(LX/B3q;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()LX/B30;
    .locals 3

    iget-object v0, p0, LX/B2w;->A00:LX/B30;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/B2w;->A01:LX/B3q;

    invoke-virtual {v2}, LX/B3q;->A0H()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B30;->A01(Ljava/lang/Object;)LX/B30;

    move-result-object v0

    iput-object v0, p0, LX/B2w;->A00:LX/B30;

    :cond_0
    iget-object v0, p0, LX/B2w;->A00:LX/B30;

    return-object v0
.end method

.method public Bv5()LX/12p;
    .locals 1

    iget-object v0, p0, LX/B2w;->A01:LX/B3q;

    return-object v0
.end method
