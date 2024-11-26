.class public LX/2gp;
.super LX/2ld;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/2Wt;

.field public final A04:LX/1Bz;


# direct methods
.method public constructor <init>(LX/00t;LX/00t;LX/00t;LX/2Wt;LX/1Bz;)V
    .locals 0

    invoke-direct {p0, p5}, LX/2ld;-><init>(LX/1Bz;)V

    iput-object p4, p0, LX/2gp;->A03:LX/2Wt;

    iput-object p5, p0, LX/2gp;->A04:LX/1Bz;

    iput-object p1, p0, LX/2gp;->A01:LX/00t;

    iput-object p2, p0, LX/2gp;->A02:LX/00t;

    iput-object p3, p0, LX/2gp;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/2gp;->A00:LX/00t;

    const/4 v1, 0x0

    new-instance v0, LX/36L;

    invoke-direct {v0, v1}, LX/36L;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs A0H([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LX/2gp;->A03:LX/2Wt;

    invoke-virtual {v0}, LX/3Lp;->A08()V

    iget-object v0, p0, LX/2gp;->A01:LX/00t;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1kj;->A1L(LX/00s;Z)V

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2gp;->A04:LX/1Bz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Bz;->A09(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/2gp;->A00:LX/00t;

    new-instance v0, LX/36L;

    invoke-direct {v0, v2}, LX/36L;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2gp;->A02:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    invoke-super {p0, p1}, LX/2ld;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
