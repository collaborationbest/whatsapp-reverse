.class public final synthetic LX/Aip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/ABH;

.field public final synthetic A01:LX/7vr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/ABH;LX/7vr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aip;->A00:LX/ABH;

    iput-object p3, p0, LX/Aip;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Aip;->A01:LX/7vr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Aip;->A00:LX/ABH;

    iget-object v3, p0, LX/Aip;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Aip;->A01:LX/7vr;

    iget-object v1, v0, LX/ABH;->A0M:Landroid/hardware/camera2/CameraManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v2
.end method
