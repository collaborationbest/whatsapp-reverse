.class public LX/0z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z4;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z2;LX/0xm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".trash"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/0z4;

    invoke-direct {v0, v1, p2, p3, v2}, LX/0z4;-><init>(LX/0xC;LX/0z2;LX/0xm;Ljava/io/File;)V

    iput-object v0, p0, LX/0z3;->A00:LX/0z4;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0z3;->A00:LX/0z4;

    invoke-static {v0}, LX/0z4;->A00(LX/0z4;)V

    iget-object v1, v0, LX/0z4;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
