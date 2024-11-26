.class public final LX/4Le;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $directoryName:Ljava/lang/String;

.field public final synthetic $waContext:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const-string v0, "avatar_profile_photo_poses"

    iput-object p1, p0, LX/4Le;->$waContext:LX/0x5;

    iput-object v0, p0, LX/4Le;->$directoryName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4Le;->$waContext:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/4Le;->$directoryName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0x100000

    new-instance v0, LX/6YS;

    invoke-direct {v0, v3, v1, v2}, LX/6YS;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
