.class public LX/1mF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1SO;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1SO;)V
    .locals 0

    iput-object p2, p0, LX/1mF;->A00:LX/1SO;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/1mF;->A00:LX/1SO;

    invoke-virtual {v0}, LX/1SO;->A01()V

    return-void
.end method
