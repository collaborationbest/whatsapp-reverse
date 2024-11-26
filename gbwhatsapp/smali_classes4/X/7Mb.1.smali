.class public final LX/7Mb;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6nD;


# direct methods
.method public constructor <init>(LX/6nD;)V
    .locals 1

    iput-object p1, p0, LX/7Mb;->this$0:LX/6nD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/7Mb;->this$0:LX/6nD;

    iget-object v0, v1, LX/6nD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6nD;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6nD;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Mb;->this$0:LX/6nD;

    iget-object v0, v0, LX/6nD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/7Mb;->this$0:LX/6nD;

    iget-object v2, v0, LX/6nD;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/5lB;

    invoke-direct {v4}, LX/5lB;-><init>()V

    iget-object v0, p0, LX/7Mb;->this$0:LX/6nD;

    :goto_0
    iget-object v3, v0, LX/6nD;->A02:LX/6QS;

    iget-boolean v6, v0, LX/6nD;->A05:Z

    new-instance v1, LX/4gs;

    invoke-direct/range {v1 .. v6}, LX/4gs;-><init>(Landroid/content/Context;LX/6QS;LX/5lB;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Mb;->this$0:LX/6nD;

    iget-boolean v0, v0, LX/6nD;->A00:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/7Mb;->this$0:LX/6nD;

    iget-object v2, v0, LX/6nD;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/6nD;->A03:Ljava/lang/String;

    new-instance v4, LX/5lB;

    invoke-direct {v4}, LX/5lB;-><init>()V

    goto :goto_0
.end method
