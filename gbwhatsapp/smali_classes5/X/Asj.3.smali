.class public final LX/Asj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9bL;


# direct methods
.method public constructor <init>(LX/9bL;)V
    .locals 1

    iput-object p1, p0, LX/Asj;->this$0:LX/9bL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/Asj;->this$0:LX/9bL;

    iget-object v3, v2, LX/9bL;->A00:LX/18I;

    iget-object v4, v2, LX/9bL;->A01:LX/0xl;

    iget-object v5, v2, LX/9bL;->A03:LX/142;

    iget-object v0, v2, LX/9bL;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, LX/9bL;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "payments-image"

    new-instance v2, LX/69K;

    invoke-direct/range {v2 .. v7}, LX/69K;-><init>(LX/18I;LX/0xl;LX/142;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/69K;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/69K;->A05:Z

    invoke-virtual {v2}, LX/69K;->A01()LX/6Gn;

    move-result-object v0

    return-object v0
.end method
