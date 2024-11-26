.class public final LX/68j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/191;

.field public final A02:LX/7j7;

.field public final A03:LX/6Rq;

.field public final A04:LX/0us;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/191;LX/7j7;LX/6Rq;LX/0xJ;Ljava/util/List;)V
    .locals 6

    invoke-static {p2, p1, p5, p6}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68j;->A03:LX/6Rq;

    iput-object p2, p0, LX/68j;->A01:LX/191;

    iput-object p1, p0, LX/68j;->A00:LX/0xF;

    iput-object p5, p0, LX/68j;->A06:LX/0xJ;

    iput-object p6, p0, LX/68j;->A05:Ljava/util/List;

    iput-object p3, p0, LX/68j;->A02:LX/7j7;

    const/16 v1, 0xa

    const/4 v5, 0x0

    new-instance v0, LX/0us;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/0us;-><init>(IIIIZ)V

    iput-object v0, p0, LX/68j;->A04:LX/0us;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/68j;->A04:LX/0us;

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/68j;->A03:LX/6Rq;

    iget-object v1, v0, LX/6Rq;->A01:LX/0z0;

    const/16 v0, 0xb96

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/68j;->A06:LX/0xJ;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
