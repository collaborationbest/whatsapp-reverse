.class public final LX/9WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Fb;

.field public final A01:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/9Fb;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9WR;->A01:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/9WR;->A00:LX/9Fb;

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 3

    new-instance v0, LX/Aq4;

    invoke-direct {v0, p0}, LX/Aq4;-><init>(LX/9WR;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/Aq4;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    new-instance v0, LX/Aq2;

    invoke-direct {v0, p0}, LX/Aq2;-><init>(LX/9WR;)V

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, LX/Aq2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_0

    new-instance v0, LX/Aq3;

    invoke-direct {v0, p0}, LX/Aq3;-><init>(LX/9WR;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, LX/Aq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v1, :cond_0

    new-instance v0, LX/Aq1;

    invoke-direct {v0, p0}, LX/Aq1;-><init>(LX/9WR;)V

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0}, LX/Aq1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v0
.end method
