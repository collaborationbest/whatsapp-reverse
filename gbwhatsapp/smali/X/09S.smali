.class public LX/09S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/09R;


# instance fields
.field public final A00:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09Y;

    invoke-direct {v0}, LX/09Y;-><init>()V

    iget-object v0, v0, LX/09Y;->A00:LX/09Z;

    invoke-virtual {v0}, LX/09Z;->A00()LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A06()LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A07()LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A08()LX/09R;

    move-result-object v0

    sput-object v0, LX/09S;->A01:LX/09R;

    return-void
.end method

.method public constructor <init>(LX/09R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09S;->A00:LX/09R;

    return-void
.end method


# virtual methods
.method public A01()LX/09d;
    .locals 1

    invoke-virtual {p0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/09d;
    .locals 1

    sget-object v0, LX/09d;->A04:LX/09d;

    return-object v0
.end method

.method public A03()LX/09d;
    .locals 1

    invoke-virtual {p0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/09d;
    .locals 1

    invoke-virtual {p0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/0Xj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/09R;
    .locals 1

    iget-object v0, p0, LX/09S;->A00:LX/09R;

    return-object v0
.end method

.method public A07()LX/09R;
    .locals 1

    iget-object v0, p0, LX/09S;->A00:LX/09R;

    return-object v0
.end method

.method public A08()LX/09R;
    .locals 1

    iget-object v0, p0, LX/09S;->A00:LX/09R;

    return-object v0
.end method

.method public A09(LX/09d;)V
    .locals 0

    return-void
.end method

.method public A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0B()LX/09d;
    .locals 1

    sget-object v0, LX/09d;->A04:LX/09d;

    return-object v0
.end method

.method public A0C(I)LX/09d;
    .locals 1

    sget-object v0, LX/09d;->A04:LX/09d;

    return-object v0
.end method

.method public A0D(I)LX/09d;
    .locals 2

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    sget-object v0, LX/09d;->A04:LX/09d;

    return-object v0

    :cond_0
    const-string v1, "Unable to query the maximum insets for IME"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E(IIII)LX/09R;
    .locals 1

    sget-object v0, LX/09S;->A01:LX/09R;

    return-object v0
.end method

.method public A0F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0G(LX/09R;)V
    .locals 0

    return-void
.end method

.method public A0H([LX/09d;)V
    .locals 0

    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/09S;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/09S;

    invoke-virtual {p0}, LX/09S;->A0I()Z

    move-result v1

    invoke-virtual {p1}, LX/09S;->A0I()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/09S;->A0A()Z

    move-result v1

    invoke-virtual {p1}, LX/09S;->A0A()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/09S;->A0B()LX/09d;

    move-result-object v1

    invoke-virtual {p1}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/09S;->A02()LX/09d;

    move-result-object v1

    invoke-virtual {p1}, LX/09S;->A02()LX/09d;

    move-result-object v0

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/09S;->A05()LX/0Xj;

    move-result-object v1

    invoke-virtual {p1}, LX/09S;->A05()LX/0Xj;

    move-result-object v0

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/09S;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/09S;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/09S;->A0B()LX/09d;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/09S;->A02()LX/09d;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/09S;->A05()LX/0Xj;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/06n;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
