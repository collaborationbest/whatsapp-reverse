.class public LX/0Yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A00(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01(Landroid/app/Activity;[LX/00J;)LX/0Gh;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    new-array v4, v3, [Landroid/util/Pair;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/00J;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, LX/0Yy;->A00(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/0Gh;

    invoke-direct {v0, v1}, LX/0Gh;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static A02()LX/0Yy;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0Pg;->A00()Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/0Gh;

    invoke-direct {v0, v1}, LX/0Gh;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Yy;

    invoke-direct {v0}, LX/0Yy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A03()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
