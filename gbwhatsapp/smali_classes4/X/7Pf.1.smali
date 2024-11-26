.class public final LX/7Pf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5tn;


# direct methods
.method public constructor <init>(LX/5tn;)V
    .locals 1

    iput-object p1, p0, LX/7Pf;->this$0:LX/5tn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7Pf;->this$0:LX/5tn;

    iget-object v0, v0, LX/5tn;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "newsletter_image_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewsletterBitmapCache Unable to create newsletter cache dir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const-wide/32 v1, 0x100000

    new-instance v0, LX/6YS;

    invoke-direct {v0, v3, v1, v2}, LX/6YS;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
