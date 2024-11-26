.class public LX/6eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0y2;

.field public final synthetic A02:LX/1ey;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0y2;LX/1ey;)V
    .locals 0

    iput-object p2, p0, LX/6eE;->A01:LX/0y2;

    iput-object p1, p0, LX/6eE;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/6eE;->A02:LX/1ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LX/6eE;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/6eE;->A01:LX/0y2;

    iget-object v1, v2, LX/0y2;->A03:LX/1f0;

    iget-object v0, p0, LX/6eE;->A02:LX/1ey;

    invoke-virtual {v1, v0}, LX/1f0;->A01(LX/1ey;)V

    iget-object v0, v2, LX/0y2;->A02:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A04()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/6eE;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
