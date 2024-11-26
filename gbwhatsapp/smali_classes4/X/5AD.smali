.class public final LX/5AD;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/1Dq;

.field public final A01:LX/006;

.field public final A02:LX/0xF;

.field public final A03:LX/1Dk;

.field public final A04:LX/0x5;

.field public final A05:LX/1Dh;

.field public final A06:LX/1Dp;

.field public final A07:LX/1Dg;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dk;LX/0x5;LX/1Dh;LX/1Ds;LX/1Dq;LX/1Dp;LX/1Dg;LX/006;LX/006;)V
    .locals 0

    invoke-static {p3, p8, p1, p4, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p7, p6, p10}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p3, p0, LX/5AD;->A04:LX/0x5;

    iput-object p8, p0, LX/5AD;->A07:LX/1Dg;

    iput-object p1, p0, LX/5AD;->A02:LX/0xF;

    iput-object p4, p0, LX/5AD;->A05:LX/1Dh;

    iput-object p2, p0, LX/5AD;->A03:LX/1Dk;

    iput-object p9, p0, LX/5AD;->A08:LX/006;

    iput-object p7, p0, LX/5AD;->A06:LX/1Dp;

    iput-object p6, p0, LX/5AD;->A00:LX/1Dq;

    iput-object p10, p0, LX/5AD;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "chatlock_backup"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "chatlock_backup.bkup"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/5AD;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JC;

    invoke-virtual {v1}, LX/1JC;->A01()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "chatlock_backup.bkup"

    invoke-static {v3, v1}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_0
    iget-object v11, v2, LX/5AD;->A07:LX/1Dg;

    iget-object v3, v2, LX/5AD;->A02:LX/0xF;

    iget-object v7, v2, LX/5AD;->A05:LX/1Dh;

    iget-object v5, v2, LX/1Dd;->A01:LX/1Dt;

    iget-object v6, v2, LX/5AD;->A03:LX/1Dk;

    iget-object v9, v2, LX/5AD;->A06:LX/1Dp;

    iget-object v8, v2, LX/1Dd;->A04:LX/0z3;

    const/4 v4, 0x0

    move-object v13, v4

    invoke-static/range {v3 .. v13}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v11

    iget-object v12, v2, LX/5AD;->A04:LX/0x5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    goto :goto_1

    :cond_0
    sget-object v10, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0

    :goto_1
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChatLockBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5AD;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0J()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, v2, LX/5AD;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A01()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chatlock_backup.bkup.crypt"

    invoke-static {v2, v10, v0, v3}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v12

    :try_start_0
    iget-object v11, v2, LX/5AD;->A07:LX/1Dg;

    iget-object v3, v2, LX/5AD;->A02:LX/0xF;

    iget-object v7, v2, LX/5AD;->A05:LX/1Dh;

    iget-object v5, v2, LX/1Dd;->A01:LX/1Dt;

    iget-object v6, v2, LX/5AD;->A03:LX/1Dk;

    iget-object v9, v2, LX/5AD;->A06:LX/1Dp;

    iget-object v8, v2, LX/1Dd;->A04:LX/0z3;

    move-object v13, v4

    invoke-static/range {v3 .. v13}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v3

    iget-object v0, v2, LX/5AD;->A04:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChatLockBackup/backup prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v6, "chatlock_backup"

    const-wide/16 v7, 0x0

    new-instance v3, LX/6Tv;

    move-object v5, v4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v3

    :cond_1
    invoke-virtual {v3, v4, v1}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v10}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v15

    const-string v14, "chatlock_backup"

    const/16 v17, 0x1

    new-instance v3, LX/6Tv;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "ChatLockBackup/backup backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v11, "chatlock_backup"

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    new-instance v8, LX/6Tv;

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v8
.end method
