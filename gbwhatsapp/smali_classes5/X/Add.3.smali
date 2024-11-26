.class public final LX/Add;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Add;->A00:LX/9Pg;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 2

    iget-object v1, p0, LX/Add;->A00:LX/9Pg;

    iget-object v0, v1, LX/9Pg;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Pg;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
