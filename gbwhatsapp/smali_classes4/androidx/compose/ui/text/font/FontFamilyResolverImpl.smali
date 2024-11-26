.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7es;


# instance fields
.field public final A00:LX/3S7;

.field public final A01:LX/6Ne;

.field public final A02:LX/7et;

.field public final A03:LX/7on;

.field public final A04:LX/5r7;

.field public final A05:LX/02t;


# direct methods
.method public synthetic constructor <init>(LX/7et;LX/7on;)V
    .locals 4

    sget-object v3, LX/5js;->A01:LX/5r7;

    sget-object v2, LX/5js;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    sget-object v0, LX/03i;->A00:LX/03i;

    new-instance v1, LX/3S7;

    invoke-direct {v1, v2, v0}, LX/3S7;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/02h;)V

    new-instance v0, LX/6Ne;

    invoke-direct {v0}, LX/6Ne;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/7et;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/7on;

    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/5r7;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/3S7;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/6Ne;

    new-instance v0, LX/7Uo;

    invoke-direct {v0, p0}, LX/7Uo;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:LX/02t;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6Gw;)LX/7pJ;
    .locals 6

    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/5r7;

    new-instance v4, LX/7XG;

    invoke-direct {v4, p0, p1}, LX/7XG;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6Gw;)V

    iget-object v3, v5, LX/5r7;->A01:LX/5b6;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/5r7;->A00:LX/6JH;

    invoke-virtual {v2, p1}, LX/6JH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pJ;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :try_start_1
    new-instance v0, LX/7XH;

    invoke-direct {v0, p1, v5}, LX/7XH;-><init>(LX/6Gw;LX/5r7;)V

    invoke-virtual {v4, v0}, LX/7XG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pJ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2, p1}, LX/6JH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/6JH;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    const-string v1, "Could not load font"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
