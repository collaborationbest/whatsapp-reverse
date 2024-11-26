.class public final LX/6tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ma;


# instance fields
.field public final synthetic A00:LX/6ch;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6tD;->A00:LX/6ch;

    iput-object p2, p0, LX/6tD;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6tD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1F(Ljava/io/RandomAccessFile;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitchingFileManager/switchAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6tD;->A00:LX/6ch;

    iget-object v0, p0, LX/6tD;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6ch;->A02(LX/6ch;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iget-object v0, p0, LX/6tD;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6ch;->A01(LX/6ch;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public Bl2()V
    .locals 5

    const-string v0, "AccountSwitchingFileManager/switchAccount/postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/6tD;->A00:LX/6ch;

    iget-object v3, p0, LX/6tD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/6ch;->A06(LX/6ch;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/moveLogsBackToActiveDirectory: "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v3}, LX/6ch;->A05(LX/6ch;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/copyGoogleGcmFile:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v4, v3}, LX/6ch;->A04(LX/6ch;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/copyDbFile:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public BlD()V
    .locals 0

    return-void
.end method
