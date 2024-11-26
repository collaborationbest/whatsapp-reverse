.class public LX/3pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B

.field public final synthetic A03:LX/1aG;


# direct methods
.method public constructor <init>(LX/1aG;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p1, p0, LX/3pP;->A03:LX/1aG;

    iput-object p3, p0, LX/3pP;->A02:[B

    iput-object p2, p0, LX/3pP;->A01:Ljava/lang/String;

    iput p4, p0, LX/3pP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 7

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, LX/3pP;->A03:LX/1aG;

    iget-object v0, v0, LX/1aG;->A04:LX/0xJ;

    iget-object v3, p0, LX/3pP;->A02:[B

    iget-object v4, p0, LX/3pP;->A01:Ljava/lang/String;

    iget v5, p0, LX/3pP;->A00:I

    const/16 v6, 0xa

    new-instance v1, LX/3vi;

    invoke-direct/range {v1 .. v6}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
