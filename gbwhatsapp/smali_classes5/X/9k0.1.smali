.class public final LX/9k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/A3D;


# instance fields
.field public A00:LX/5lS;

.field public A01:LX/A3D;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public final A06:[F

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/A3D;

    invoke-direct {v0, v1, v2, v1, v2}, LX/A3D;-><init>(DD)V

    sput-object v0, LX/9k0;->A08:LX/A3D;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9k0;->A08:LX/A3D;

    iput-object v0, p0, LX/9k0;->A01:LX/A3D;

    invoke-static {}, LX/6ZI;->A00()LX/5lS;

    move-result-object v0

    iput-object v0, p0, LX/9k0;->A00:LX/5lS;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9k0;->A07:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/9k0;->A06:[F

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9k0;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9k0;->A04:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
