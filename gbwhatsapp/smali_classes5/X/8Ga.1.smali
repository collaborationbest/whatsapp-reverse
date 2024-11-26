.class public final LX/8Ga;
.super LX/7w7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/B9u;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, LX/7w7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/B9u;)V
    .locals 0

    iput-object p1, p0, LX/8Ga;->A00:LX/B9u;

    invoke-direct {p0}, LX/8Ga;-><init>()V

    return-void
.end method
