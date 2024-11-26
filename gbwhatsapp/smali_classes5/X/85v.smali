.class public final LX/85v;
.super LX/9Zi;
.source ""


# static fields
.field public static final A02:LX/9i3;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/94O;->A0j:LX/94O;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/9i3;

    invoke-direct {v0, v2, v1}, LX/9i3;-><init>(LX/94O;Ljava/lang/String;)V

    sput-object v0, LX/85v;->A02:LX/9i3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9Zi;-><init>()V

    iput-object p1, p0, LX/85v;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/85v;->A00:[Ljava/lang/String;

    return-void
.end method
