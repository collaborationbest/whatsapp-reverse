.class public final LX/5FK;
.super LX/5wh;
.source ""


# static fields
.field public static final A00:LX/5FK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5FK;

    invoke-direct {v0}, LX/5FK;-><init>()V

    sput-object v0, LX/5FK;->A00:LX/5FK;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "sharing"

    const-string v1, "Media (Sharing)"

    const-string v0, "Camera, Photos, Videos, Files, PDFs, Docs"

    invoke-direct {p0, v2, v1, v0}, LX/5wh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
