.class public LX/0a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/6bm;


# direct methods
.method public constructor <init>(LX/6bm;)V
    .locals 0

    iput-object p1, p0, LX/0a1;->A00:LX/6bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0a1;->A00:LX/6bm;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0TQ;

    invoke-virtual {v1, v0}, LX/6bm;->A07(LX/0TQ;)V

    const/4 v0, 0x1

    return v0
.end method
