.class public LX/2lD;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0BH;

.field public final A01:LX/0ue;

.field public final A02:LX/3Dl;

.field public final A03:LX/3PF;

.field public final A04:LX/1Hg;

.field public final A05:LX/123;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1tp;LX/0ue;LX/3Dl;LX/3PF;LX/1Hg;LX/123;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    new-instance v0, LX/0BH;

    invoke-direct {v0}, LX/0BH;-><init>()V

    iput-object v0, p0, LX/2lD;->A00:LX/0BH;

    iput-object p2, p0, LX/2lD;->A01:LX/0ue;

    iput-object p4, p0, LX/2lD;->A03:LX/3PF;

    iput-object p5, p0, LX/2lD;->A04:LX/1Hg;

    iput-object p3, p0, LX/2lD;->A02:LX/3Dl;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lD;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2lD;->A05:LX/123;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/2lD;->A04:LX/1Hg;

    iget-object v3, p0, LX/2lD;->A05:LX/123;

    const/4 v0, 0x1

    new-instance v1, LX/3Mm;

    invoke-direct {v1, p0, v0}, LX/3Mm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v3, v0}, LX/1Hg;->A01(LX/4VW;LX/123;I)I

    move-result v2

    iget-object v0, p0, LX/2lD;->A03:LX/3PF;

    iget-object v1, p0, LX/2lD;->A00:LX/0BH;

    invoke-virtual {v0, v1, v3}, LX/3PF;->A01(LX/0BH;LX/123;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2lD;->A02:LX/3Dl;

    invoke-virtual {v0, v1, v3}, LX/3Dl;->A00(LX/0BH;LX/123;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/2lD;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A03()V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2lD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2lD;->A01:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1tp;->A0B:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
