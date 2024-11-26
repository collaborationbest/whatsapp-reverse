.class public final LX/1FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FB;

.field public final A01:LX/0z0;

.field public final A02:LX/1FF;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/1FB;LX/1FF;LX/0ue;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1FH;->A01:LX/0z0;

    iput-object p3, p0, LX/1FH;->A03:LX/0ue;

    iput-object p1, p0, LX/1FH;->A00:LX/1FB;

    iput-object p2, p0, LX/1FH;->A02:LX/1FF;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1FH;->A00:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1FH;->A01:LX/0z0;

    const/16 v0, 0x1553

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1FH;->A02:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v0

    iget v1, v0, LX/947;->value:I

    sget-object v0, LX/947;->A02:LX/947;

    iget v0, v0, LX/947;->value:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0xfaa

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    return v2
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/1FH;->A01:LX/0z0;

    const/16 v1, 0x14f2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/1FH;->A00:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1ea8

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1FH;->A03:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final A02()Z
    .locals 3

    invoke-virtual {p0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1FH;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f88

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 3

    invoke-virtual {p0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1FH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1FH;->A01:LX/0z0;

    const/16 v1, 0x186b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    invoke-virtual {p0}, LX/1FH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1FH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1FH;->A01:LX/0z0;

    const/16 v1, 0x1dd7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
