.class public final LX/4qt;
.super LX/00s;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/AsyncQueryHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "androidx.car.app.connection"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/4qt;->A03:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/00s;-><init>()V

    iput-object p1, p0, LX/4qt;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, LX/4gE;

    invoke-direct {v0, v1, p0}, LX/4gE;-><init>(Landroid/content/ContentResolver;LX/4qt;)V

    iput-object v0, p0, LX/4qt;->A00:Landroid/content/AsyncQueryHandler;

    new-instance v0, LX/4gK;

    invoke-direct {v0, p0}, LX/4gK;-><init>(LX/4qt;)V

    iput-object v0, p0, LX/4qt;->A02:LX/4gK;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 9

    const-string v0, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v1, p0, LX/4qt;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/4qt;->A02:LX/4gK;

    if-lt v3, v2, :cond_0

    invoke-static {v0, v1, v4}, LX/5ZP;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)V

    :goto_0
    iget-object v1, p0, LX/4qt;->A00:Landroid/content/AsyncQueryHandler;

    sget-object v4, LX/4qt;->A03:Landroid/net/Uri;

    const-string v0, "CarConnectionState"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2a

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v8}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/4qt;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/4qt;->A02:LX/4gK;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, LX/4qt;->A00:Landroid/content/AsyncQueryHandler;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    return-void
.end method
