.class public LX/1aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0x5;

.field public final A02:LX/0vo;

.field public final A03:LX/1aH;

.field public final A04:LX/0xJ;

.field public final A05:LX/0zP;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/19p;

.field public final A09:LX/1aI;


# direct methods
.method public constructor <init>(LX/0zP;LX/0xd;LX/0x5;LX/0vo;LX/0z0;LX/0zK;LX/19p;LX/1aI;LX/1aH;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1aG;->A00:LX/0xd;

    iput-object p5, p0, LX/1aG;->A06:LX/0z0;

    iput-object p3, p0, LX/1aG;->A01:LX/0x5;

    iput-object p10, p0, LX/1aG;->A04:LX/0xJ;

    iput-object p6, p0, LX/1aG;->A07:LX/0zK;

    iput-object p7, p0, LX/1aG;->A08:LX/19p;

    iput-object p1, p0, LX/1aG;->A05:LX/0zP;

    iput-object p4, p0, LX/1aG;->A02:LX/0vo;

    iput-object p9, p0, LX/1aG;->A03:LX/1aH;

    iput-object p8, p0, LX/1aG;->A09:LX/1aI;

    return-void
.end method

.method public static A00(LX/1aG;Ljava/lang/Exception;Z)V
    .locals 5

    iget-object v0, p0, LX/1aG;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A06()Landroid/app/KeyguardManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1aG;->A06:LX/0z0;

    const/16 v1, 0x1631

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/2QX;

    invoke-direct {v2}, LX/2QX;-><init>()V

    iget-object v0, p0, LX/1aG;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    const/4 v1, -0x1

    if-eqz v3, :cond_0

    :try_start_0
    const-string v0, "com.google"

    invoke-virtual {v3, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2QX;->A01:Ljava/lang/Long;

    if-eqz p1, :cond_1

    sget v0, Lcom/whatsapp/util/Log;->level:I

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2QX;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2QX;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1aG;->A07:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public A01(I)V
    .locals 21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/backupTokenType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1aG;->A02:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    iget-object v0, v6, LX/1aG;->A09:LX/1aI;

    invoke-virtual {v0}, LX/1aI;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/foa backup token is not eligible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0uX;->A0H()[B

    move-result-object v4

    iget-object v14, v6, LX/1aG;->A08:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0xe2

    const-string v0, "token"

    const/4 v1, 0x0

    new-instance v10, LX/6cY;

    invoke-direct {v10, v0, v4, v1}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    const-string v0, "foa"

    :goto_0
    const-string v2, "type"

    new-instance v9, LX/6cY;

    invoke-direct {v9, v2, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v8, v0, [LX/1Au;

    const-string v12, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v12, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v0, v8, v13

    const-string v12, "xmlns"

    const-string v1, "w:auth:backup:token"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v12, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v0, v8, v12

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v11

    const/4 v2, 0x3

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v2

    new-array v2, v11, [LX/6cY;

    aput-object v10, v2, v13

    aput-object v9, v2, v12

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v8, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    new-instance v15, LX/3pP;

    invoke-direct {v15, v6, v5, v4, v7}, LX/3pP;-><init>(LX/1aG;Ljava/lang/String;[BI)V

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-string v0, "blockstore"

    goto :goto_0
.end method
