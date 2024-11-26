.class public final LX/8Ux;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Ux;

.field public static final DOWNLOAD_AUDIO_FIELD_NUMBER:I = 0x2

.field public static final DOWNLOAD_DOCUMENTS_FIELD_NUMBER:I = 0x4

.field public static final DOWNLOAD_IMAGES_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOAD_VIDEO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public downloadAudio_:Z

.field public downloadDocuments_:Z

.field public downloadImages_:Z

.field public downloadVideo_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Ux;

    invoke-direct {v1}, LX/8Ux;-><init>()V

    sput-object v1, LX/8Ux;->DEFAULT_INSTANCE:LX/8Ux;

    const-class v0, LX/8Ux;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
