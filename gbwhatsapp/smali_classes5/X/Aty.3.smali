.class public final LX/Aty;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/Aty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aty;

    invoke-direct {v0}, LX/Aty;-><init>()V

    sput-object v0, LX/Aty;->A00:LX/Aty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-class v0, LX/BGU;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/9Fb;

    invoke-direct {v1, v3}, LX/9Fb;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/9WR;

    invoke-direct {v0, v1, v3}, LX/9WR;-><init>(LX/9Fb;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/9WR;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/9Fb;

    invoke-direct {v1, v3}, LX/9Fb;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/A6Z;

    invoke-direct {v0, v1, v2}, LX/A6Z;-><init>(LX/9Fb;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0

    :cond_0
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/9hq;->A02:LX/9hq;

    return-object v4
.end method
