.class public LX/09R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/09R;


# instance fields
.field public final A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/09X;->A00:LX/09R;

    :goto_0
    sput-object v0, LX/09R;->A01:LX/09R;

    return-void

    :cond_0
    sget-object v0, LX/09S;->A01:LX/09R;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09S;

    invoke-direct {v0, p0}, LX/09S;-><init>(LX/09R;)V

    iput-object v0, p0, LX/09R;->A00:LX/09S;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/09X;

    invoke-direct {v0, p0, p1}, LX/09X;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/09R;->A00:LX/09S;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/09W;

    invoke-direct {v0, p0, p1}, LX/09W;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v0, LX/09V;

    invoke-direct {v0, p0, p1}, LX/09V;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/09U;

    invoke-direct {v0, p0, p1}, LX/09U;-><init>(LX/09R;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method public static A00(LX/09d;IIII)LX/09d;
    .locals 5

    iget v0, p0, LX/09d;->A01:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/09d;->A03:I

    sub-int/2addr v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, LX/09d;->A02:I

    sub-int/2addr v0, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/09d;->A00:I

    sub-int/2addr v0, p4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/09d;->A00(IIII)LX/09d;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/09R;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/09R;

    invoke-direct {v2, p1}, LX/09R;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05o;->A08(Landroid/view/View;)LX/09R;

    move-result-object v0

    iget-object v1, v2, LX/09R;->A00:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A0G(LX/09R;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A0F(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A01:I

    return v0
.end method

.method public A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A02:I

    return v0
.end method

.method public A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A0B()LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A03:I

    return v0
.end method

.method public A06()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/09R;->A00:LX/09S;

    instance-of v0, v1, LX/09T;

    if-eqz v0, :cond_0

    check-cast v1, LX/09T;

    iget-object v0, v1, LX/09T;->A04:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(IIII)LX/09R;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/09Y;

    invoke-direct {v0, p0}, LX/09Y;-><init>(LX/09R;)V

    invoke-static {p1, p2, p3, p4}, LX/09d;->A00(IIII)LX/09d;

    move-result-object v1

    iget-object v0, v0, LX/09Y;->A00:LX/09Z;

    invoke-virtual {v0, v1}, LX/09Z;->A06(LX/09d;)V

    invoke-virtual {v0}, LX/09Z;->A00()LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/09R;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/09R;

    iget-object v1, p0, LX/09R;->A00:LX/09S;

    iget-object v0, p1, LX/09R;->A00:LX/09S;

    invoke-static {v1, v0}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/09R;->A00:LX/09S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
