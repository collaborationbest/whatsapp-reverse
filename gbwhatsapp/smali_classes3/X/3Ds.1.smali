.class public LX/3Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/19E;

.field public final synthetic A01:LX/17j;


# direct methods
.method public constructor <init>(LX/19E;LX/17j;)V
    .locals 0

    iput-object p1, p0, LX/3Ds;->A00:LX/19E;

    iput-object p2, p0, LX/3Ds;->A01:LX/17j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/3Ds;->A01:LX/17j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/77j;

    invoke-direct {v0, v2, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/1id;->A00(Landroid/os/Message;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
