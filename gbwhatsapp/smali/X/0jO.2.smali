.class public final synthetic LX/0jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Z;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/03R;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LX/03R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jO;->A01:LX/03R;

    iput-object p1, p0, LX/0jO;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LX/0jO;->A01:LX/03R;

    iget-object v1, p0, LX/0jO;->A00:Ljava/lang/Runnable;

    iget-object v0, v0, LX/03R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
