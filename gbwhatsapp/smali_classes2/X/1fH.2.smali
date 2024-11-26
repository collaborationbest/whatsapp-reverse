.class public abstract LX/1fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/03j;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(LX/1fH;LX/0A7;LX/03j;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method
