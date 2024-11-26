.class public final Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.motionphotos.MotionPhotosController$getMotionPhotos$3$1$1$1"
    f = "MotionPhotosController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $it:LX/6Uu;

.field public label:I

.field public final synthetic this$0:LX/1IH;


# direct methods
.method public constructor <init>(LX/6Uu;LX/1IH;Ljava/io/File;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->this$0:LX/1IH;

    iput-object p1, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->$it:LX/6Uu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->this$0:LX/1IH;

    iget-object v1, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->$it:LX/6Uu;

    new-instance v0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;-><init>(LX/6Uu;LX/1IH;Ljava/io/File;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->$file:Ljava/io/File;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->this$0:LX/1IH;

    iget-object v1, v0, LX/1IH;->A02:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/media/motionphotos/MotionPhotosController$getMotionPhotos$3$1$1$1;->$it:LX/6Uu;

    iget-object v0, v0, LX/6Uu;->A0J:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
