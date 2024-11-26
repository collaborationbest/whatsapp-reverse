.class public LX/3QP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/13e;


# direct methods
.method public constructor <init>(LX/0xF;LX/13e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QP;->A00:LX/0xF;

    iput-object p2, p0, LX/3QP;->A01:LX/13e;

    return-void
.end method

.method private A00(LX/3Sq;I)Z
    .locals 4

    instance-of v0, p1, LX/8tD;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8tD;

    iget v0, p1, LX/2be;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/3QP;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public A01(LX/3Sq;)Z
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, p1, v0}, LX/3QP;->A00(LX/3Sq;I)Z

    move-result v0

    return v0
.end method

.method public A02(LX/3Sq;)Z
    .locals 1

    const/16 v0, 0x51

    invoke-direct {p0, p1, v0}, LX/3QP;->A00(LX/3Sq;I)Z

    move-result v0

    return v0
.end method

.method public A03(LX/3Sq;)Z
    .locals 4

    instance-of v0, p1, LX/8tD;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8tD;

    iget v1, p1, LX/2be;->A00:I

    const/16 v0, 0x91

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8tD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/3QP;->A00:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
