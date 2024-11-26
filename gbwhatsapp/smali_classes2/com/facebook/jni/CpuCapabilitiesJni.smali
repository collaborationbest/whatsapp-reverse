.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    invoke-static {v0}, LX/11C;->A00(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDeviceSupportsNeon()Z
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
.end method

.method public static native nativeDeviceSupportsX86()Z
.end method
