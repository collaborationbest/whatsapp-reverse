.class public final LX/6tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ma;


# instance fields
.field public final synthetic A00:LX/6ch;

.field public final synthetic A01:LX/7ma;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ch;LX/7ma;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/6tC;->A01:LX/7ma;

    iput-object p1, p0, LX/6tC;->A00:LX/6ch;

    iput-object p3, p0, LX/6tC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1F(Ljava/io/RandomAccessFile;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tC;->A01:LX/7ma;

    invoke-interface {v0, p1}, LX/7ma;->B1F(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public Bl2()V
    .locals 6

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tC;->A01:LX/7ma;

    invoke-interface {v0}, LX/7ma;->Bl2()V

    iget-object v3, p0, LX/6tC;->A00:LX/6ch;

    iget-object v2, p0, LX/6tC;->A02:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/"

    invoke-static {v0, v2, v1}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/6ch;->A06:LX/00e;

    invoke-static {v1}, LX/4fi;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/4fj;->A0Y(Ljava/lang/String;LX/00e;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6ch;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/6ch;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/delete "

    invoke-static {v5, v0, v1}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directory: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/stagingDirLogString/"

    invoke-static {v3, v0, v1}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v0, v2, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Staging Directory don\'t exist"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BlD()V
    .locals 1

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6tC;->A01:LX/7ma;

    invoke-interface {v0}, LX/7ma;->BlD()V

    return-void
.end method
