.class public final LX/7SY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SY;

    invoke-direct {v0}, LX/7SY;-><init>()V

    sput-object v0, LX/7SY;->A00:LX/7SY;

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
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0QE;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/7dk;

    invoke-direct {v1, v2, v0}, LX/7dk;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iget-object v0, v1, LX/7dk;->A06:LX/7qV;

    invoke-static {v1, v0}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v1, LX/03K;->A00:LX/03P;

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(LX/0A7;)V

    invoke-static {v1, v0}, LX/0RG;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    goto :goto_0
.end method
