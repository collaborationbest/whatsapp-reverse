.class public final LX/7PH;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6Bt;


# direct methods
.method public constructor <init>(LX/6Bt;)V
    .locals 1

    iput-object p1, p0, LX/7PH;->this$0:LX/6Bt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/7PH;->this$0:LX/6Bt;

    iget-object v2, v0, LX/6Bt;->A00:LX/18I;

    iget-object v3, v0, LX/6Bt;->A01:LX/0xl;

    iget-object v5, v0, LX/6Bt;->A04:LX/142;

    iget-object v0, v0, LX/6Bt;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "interop_image_cache"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/7PH;->this$0:LX/6Bt;

    iget-object v0, v0, LX/6Bt;->A03:LX/1Ma;

    new-instance v4, LX/6tq;

    invoke-direct {v4, v0}, LX/6tq;-><init>(LX/1Ma;)V

    const-wide/32 v8, 0x800000

    const-string v7, "interop_image_loader"

    new-instance v1, LX/55d;

    invoke-direct/range {v1 .. v9}, LX/55d;-><init>(LX/18I;LX/0xl;LX/7nH;LX/142;Ljava/io/File;Ljava/lang/String;J)V

    return-object v1
.end method
