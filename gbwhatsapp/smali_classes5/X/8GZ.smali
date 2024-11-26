.class public final LX/8GZ;
.super LX/7w7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/BDA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    invoke-direct {p0, v0}, LX/7w7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/BDA;)V
    .locals 0

    invoke-direct {p0}, LX/8GZ;-><init>()V

    iput-object p1, p0, LX/8GZ;->A00:LX/BDA;

    return-void
.end method
