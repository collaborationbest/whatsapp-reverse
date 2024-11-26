.class public final synthetic LX/1Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/15z;


# direct methods
.method public synthetic constructor <init>(LX/15z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vl;->A00:LX/15z;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, LX/1Vl;->A00:LX/15z;

    invoke-virtual {v0}, LX/15z;->A34()Z

    move-result v0

    return v0
.end method
