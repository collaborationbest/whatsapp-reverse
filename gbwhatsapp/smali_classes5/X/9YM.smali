.class public final LX/9YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/9X2;

.field public final A02:LX/1CG;

.field public final A03:LX/6Af;


# direct methods
.method public constructor <init>(LX/0x5;LX/6Af;LX/9X2;LX/1CG;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9YM;->A00:LX/0x5;

    iput-object p4, p0, LX/9YM;->A02:LX/1CG;

    iput-object p2, p0, LX/9YM;->A03:LX/6Af;

    iput-object p3, p0, LX/9YM;->A01:LX/9X2;

    return-void
.end method


# virtual methods
.method public A00(LX/94M;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, LX/9YM;->A03:LX/6Af;

    invoke-virtual {v0, p1}, LX/6Af;->A00(LX/94M;)LX/9QK;

    move-result-object v4

    iget-object v1, p0, LX/9YM;->A01:LX/9X2;

    iget-object v0, v4, LX/9QK;->A01:LX/935;

    invoke-virtual {v1, v0}, LX/9X2;->A00(LX/935;)LX/0ph;

    move-result-object v3

    instance-of v2, v3, LX/AOg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalDirStorageManager only supports InternalDirStorageConfig, received + "

    invoke-static {v3, v0, v1}, LX/7vI;->A0T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    check-cast v3, LX/AOg;

    iget-object v0, v4, LX/9QK;->A00:LX/94L;

    iget-object v2, v0, LX/94L;->fileName:Ljava/lang/String;

    iget-object v0, v3, LX/AOg;->A00:LX/941;

    iget-object v1, v0, LX/941;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9YM;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "NetworkResource"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
