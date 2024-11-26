.class public final synthetic LX/6eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/6A1;


# direct methods
.method public synthetic constructor <init>(LX/6A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eT;->A00:LX/6A1;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, LX/6eT;->A00:LX/6A1;

    invoke-virtual {v0}, LX/6A1;->A00()V

    return-void
.end method
