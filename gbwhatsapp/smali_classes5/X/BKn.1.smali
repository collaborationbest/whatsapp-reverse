.class public LX/BKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BKn;->A02:I

    iput-object p2, p0, LX/BKn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTM(LX/8em;)V
    .locals 3

    iget v0, p0, LX/BKn;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zd;

    iget-object v2, v0, LX/7zd;->A00:LX/00t;

    iget-object v1, p0, LX/BKn;->A01:Ljava/lang/Object;

    new-instance v0, LX/00J;

    invoke-direct {v0, p1, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8em;->A01:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ba;

    iget-object v2, v0, LX/9ba;->A07:LX/AP6;

    iget-object v1, p1, LX/8em;->A01:LX/6ge;

    iget-object v0, p1, LX/8em;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AP6;->A0I(LX/6ge;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    invoke-interface {v0, p1}, LX/BF4;->BTM(LX/8em;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/BKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/BF4;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BF4;->BVe(LX/9sN;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BKn;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zd;

    iget-object v2, v0, LX/7zd;->A01:LX/00t;

    iget-object v1, p0, LX/BKn;->A01:Ljava/lang/Object;

    new-instance v0, LX/00J;

    invoke-direct {v0, p1, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    invoke-interface {v0, p1}, LX/BF4;->BVe(LX/9sN;)V

    return-void
.end method

.method public synthetic Bah(LX/9e6;)V
    .locals 3

    iget v0, p0, LX/BKn;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zd;

    iget-object v2, v0, LX/7zd;->A02:LX/00t;

    iget-object v1, p0, LX/BKn;->A01:Ljava/lang/Object;

    new-instance v0, LX/00J;

    invoke-direct {v0, p1, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
