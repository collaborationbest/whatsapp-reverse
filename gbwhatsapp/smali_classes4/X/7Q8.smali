.class public final LX/7Q8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/68V;


# direct methods
.method public constructor <init>(LX/68V;)V
    .locals 1

    iput-object p1, p0, LX/7Q8;->this$0:LX/68V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7Q8;->this$0:LX/68V;

    iget-object v0, v0, LX/68V;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wabloks_images"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v0, p0, LX/7Q8;->this$0:LX/68V;

    iget-object v0, v0, LX/68V;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v0, p0, LX/7Q8;->this$0:LX/68V;

    iget-object v0, v0, LX/68V;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xl;

    iget-object v0, p0, LX/7Q8;->this$0:LX/68V;

    iget-object v0, v0, LX/68V;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/142;

    const-string v7, "bk-image"

    new-instance v2, LX/69K;

    invoke-direct/range {v2 .. v7}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/69K;->A05:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/69K;->A01:J

    const v0, 0x7fffffff

    iput v0, v2, LX/69K;->A00:I

    invoke-virtual {v2}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    return-object v0
.end method
