.class public LX/7u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ma;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6ch;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/7u0;->A02:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/7u0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7u0;->A01:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/7u0;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7u0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public B1F(Ljava/io/RandomAccessFile;)V
    .locals 3

    iget v0, p0, LX/7u0;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitchingFileManager/restoreAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7u0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ch;

    iget-object v0, p0, LX/7u0;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6ch;->A01(LX/6ch;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/checkpointOps/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/7u0;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/6LA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7u0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ch;

    invoke-static {v0, p1, v1}, LX/6ch;->A02(LX/6ch;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public Bl2()V
    .locals 9

    iget v0, p0, LX/7u0;->A02:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/7u0;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ch;

    iget-object v6, p0, LX/7u0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v6, v0}, LX/6ch;->A06(LX/6ch;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/moveLogsBackToActiveDirectory: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v6}, LX/6ch;->A05(LX/6ch;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/copyGoogleGcmFile:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v6}, LX/6ch;->A04(LX/6ch;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/copyDbFile:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/"

    invoke-static {v8, v6, v1}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/6ch;->A06:LX/00e;

    invoke-static {v1}, LX/4fi;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/staging Directory doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/postCheckpointOps/copyAnrHealthFile:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6, v1}, LX/4fj;->A0Y(Ljava/lang/String;LX/00e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/stagingDirLogString/"

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/account "

    invoke-static {v0, v6, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " directory does not exist"

    :goto_3
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "cache"

    invoke-static {v0, v7}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/cache directory for "

    invoke-static {v0, v6, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " does not exist"

    goto :goto_3

    :cond_3
    iget-object v1, v4, LX/6ch;->A00:LX/0x5;

    const-string v0, "anr_detector_secondary_process"

    invoke-static {v1, v0}, LX/11D;->A00(LX/0x5;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file for "

    invoke-static {v0, v6, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/6ch;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "AccountSwitchingFileManager/copyAnrHealthFileFromStaging/unable to create cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/6ch;->A03:LX/0z3;

    invoke-static {v0, v2, v3}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method public BlD()V
    .locals 10

    iget v0, p0, LX/7u0;->A02:I

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/restoreAccount/preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/7u0;->A00:Ljava/lang/Object;

    check-cast v6, LX/6ch;

    iget-object v5, p0, LX/7u0;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/copyDbFileToStaging/"

    invoke-static {v0, v5, v1}, LX/6LA;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/6ch;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "databases"

    invoke-static {v0, v3}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountSwitchingFileManager/copyDbFileToStaging/App database directory doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/6ch;->A06(LX/6ch;Ljava/lang/String;Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "account_switcher.db"

    invoke-static {v0, v8}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AccountSwitchingFileManager/copyDbFileToStaging/account_switcher.db file for current account doesn\'t exist"

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/6ch;->A06:LX/00e;

    invoke-static {v1}, LX/4fi;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/4fj;->A0Y(Ljava/lang/String;LX/00e;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "AccountSwitchingFileManager/copyDbFileToStaging/stagingDirLogString/"

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v8}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v6, LX/6ch;->A03:LX/0z3;

    invoke-static {v3, v7, v0}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    sget-object v0, LX/5it;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v2}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6dR;->A0O(LX/0z3;Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "databases directory does not exist in staged directory"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/6LA;->A03(LX/6ch;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v0, v5, v1}, LX/6LA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Staging directory don\'t exist"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
