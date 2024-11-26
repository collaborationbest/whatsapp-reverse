.class public final synthetic LX/Aiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/9aS;

.field public final synthetic A06:LX/9ml;

.field public final synthetic A07:LX/ABO;

.field public final synthetic A08:LX/BGZ;

.field public final synthetic A09:LX/9lC;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9aS;LX/9ml;LX/ABO;LX/BGZ;LX/9lC;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Aiz;->A06:LX/9ml;

    iput-object p7, p0, LX/Aiz;->A09:LX/9lC;

    iput-object p1, p0, LX/Aiz;->A03:Landroid/hardware/camera2/CameraManager;

    iput p9, p0, LX/Aiz;->A00:I

    iput p10, p0, LX/Aiz;->A01:I

    iput p11, p0, LX/Aiz;->A02:I

    iput-object p8, p0, LX/Aiz;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/Aiz;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p6, p0, LX/Aiz;->A08:LX/BGZ;

    iput-boolean p12, p0, LX/Aiz;->A0B:Z

    iput-object p5, p0, LX/Aiz;->A07:LX/ABO;

    iput-object p3, p0, LX/Aiz;->A05:LX/9aS;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/Aiz;->A06:LX/9ml;

    iget-object v6, p0, LX/Aiz;->A09:LX/9lC;

    iget-object v1, p0, LX/Aiz;->A03:Landroid/hardware/camera2/CameraManager;

    iget v8, p0, LX/Aiz;->A00:I

    iget v9, p0, LX/Aiz;->A01:I

    iget v10, p0, LX/Aiz;->A02:I

    iget-object v7, p0, LX/Aiz;->A0A:Ljava/lang/Integer;

    iget-object v2, p0, LX/Aiz;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, LX/Aiz;->A08:LX/BGZ;

    iget-boolean v11, p0, LX/Aiz;->A0B:Z

    iget-object v4, p0, LX/Aiz;->A07:LX/ABO;

    iget-object v3, p0, LX/Aiz;->A05:LX/9aS;

    invoke-virtual/range {v0 .. v11}, LX/9ml;->A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/9aS;LX/ABO;LX/BGZ;LX/9lC;Ljava/lang/Integer;IIIZ)V

    const/4 v0, 0x0

    return-object v0
.end method
