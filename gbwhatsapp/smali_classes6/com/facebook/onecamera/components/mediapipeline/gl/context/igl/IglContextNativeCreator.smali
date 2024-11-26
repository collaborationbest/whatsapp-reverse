.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/BTl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTl;

    invoke-direct {v0}, LX/BTl;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContextNativeCreator;->Companion:LX/BTl;

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native create()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;
.end method
