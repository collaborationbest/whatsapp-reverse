.class public LX/5G3;
.super LX/77Y;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yo;LX/1IW;LX/4WG;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/77Y;-><init>(Landroid/content/Context;LX/0yo;LX/1IW;LX/4WG;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/77Y;->A02:LX/0yo;

    iget-object v0, p0, LX/77Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
