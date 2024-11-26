.class public LX/57m;
.super LX/6Ix;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;)V
    .locals 2

    invoke-direct {p0}, LX/6Ix;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7qg;

    invoke-direct {v0, p0, v1}, LX/7qg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/57m;->A00:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/57m;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/57m;->A02:LX/0zP;

    return-void
.end method
