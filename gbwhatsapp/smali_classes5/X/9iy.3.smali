.class public LX/9iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "gps"

    const-string v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9iy;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9iy;->A01:Landroid/location/LocationManager;

    return-void
.end method
