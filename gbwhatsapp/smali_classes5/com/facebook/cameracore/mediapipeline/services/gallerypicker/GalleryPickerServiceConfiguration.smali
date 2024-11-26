.class public Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;
.super LX/9Zi;
.source ""


# static fields
.field public static final A00:LX/9i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/94O;->A0U:LX/94O;

    new-instance v0, LX/9i3;

    invoke-direct {v0, v1}, LX/9i3;-><init>(LX/94O;)V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/9i3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9Zi;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
