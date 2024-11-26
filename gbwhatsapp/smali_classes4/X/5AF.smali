.class public final LX/5AF;
.super LX/1Dd;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Dk;

.field public final A02:LX/0x5;

.field public final A03:LX/1Dh;

.field public final A04:LX/6J7;

.field public final A05:LX/1Dp;

.field public final A06:LX/1Dg;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Dk;LX/0x5;LX/1Dh;LX/1Ds;LX/6J7;LX/1Dp;LX/1Dg;)V
    .locals 0

    invoke-static {p3, p8, p1, p4, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/1Dd;-><init>(LX/1Ds;)V

    iput-object p3, p0, LX/5AF;->A02:LX/0x5;

    iput-object p8, p0, LX/5AF;->A06:LX/1Dg;

    iput-object p1, p0, LX/5AF;->A00:LX/0xF;

    iput-object p4, p0, LX/5AF;->A03:LX/1Dh;

    iput-object p2, p0, LX/5AF;->A01:LX/1Dk;

    iput-object p7, p0, LX/5AF;->A05:LX/1Dp;

    iput-object p6, p0, LX/5AF;->A04:LX/6J7;

    return-void
.end method


# virtual methods
.method public A0J()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar-token"

    return-object v0
.end method

.method public A0K(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "avatar-password.bkup"

    invoke-static {p1, v0, v1}, LX/6dF;->A07(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0L(LX/5CQ;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A04:Ljava/lang/Double;

    return-void
.end method

.method public A0M(LX/5CQ;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/5CQ;->A03:Ljava/lang/Double;

    return-void
.end method

.method public A0N(Landroid/content/Context;Ljava/io/File;)Z
    .locals 26

    const-string v2, "avatar_password"

    const-string v1, "avatar_fbid"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/1Dd;->A04:LX/0z3;

    const-string v3, "avatar_password.json"

    invoke-virtual {v6, v3}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v18

    if-eqz v18, :cond_0

    :goto_0
    iget-object v4, v5, LX/5AF;->A06:LX/1Dg;

    iget-object v11, v5, LX/5AF;->A00:LX/0xF;

    iget-object v3, v5, LX/5AF;->A03:LX/1Dh;

    iget-object v13, v5, LX/1Dd;->A01:LX/1Dt;

    iget-object v14, v5, LX/5AF;->A01:LX/1Dk;

    iget-object v0, v5, LX/5AF;->A05:LX/1Dp;

    const/4 v12, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object v15, v3

    invoke-static/range {v11 .. v21}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v19

    iget-object v0, v5, LX/5AF;->A02:LX/0x5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v25}, LX/6Un;->A05(LX/0x5;LX/7k9;Ljava/io/File;IIZ)LX/65U;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LX/4fi;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v18, LX/5Xn;->A08:LX/5Xn;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "WaFbid"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/6ge;

    invoke-direct {v6, v3, v2, v0, v4}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WaFbPassword"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/6ge;

    invoke-direct {v0, v2, v1, v8, v3}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/6En;

    invoke-direct {v4, v6, v0}, LX/6En;-><init>(LX/6ge;LX/6ge;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, LX/Aj7;

    invoke-direct {v3}, LX/Aj7;-><init>()V

    iget-object v2, v5, LX/5AF;->A04:LX/6J7;

    const/4 v1, 0x1

    new-instance v0, LX/5h6;

    invoke-direct {v0, v3, v1}, LX/5h6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/6J7;->A02(LX/6En;LX/7ly;)V

    invoke-virtual {v3}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_5

    move-object v7, v1

    :cond_5
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_6
    return v9

    :cond_7
    const-string v0, "AvatarBackup/restore could not read JSON metadata from backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    return v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public A0O(LX/5Xn;)LX/6Tv;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5AF;->A04:LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v1, LX/6Sv;->A05:LX/6ge;

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v1, LX/6Sv;->A04:LX/6ge;

    invoke-static {v0}, LX/6ge;->A01(LX/6ge;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v3, LX/1Dd;->A04:LX/0z3;

    const-string v0, "avatar_password.json"

    invoke-virtual {v12, v0}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "avatar_password"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avatar_fbid"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar-password.bkup.crypt"

    invoke-static {v3, v14, v0, v1}, LX/5Xn;->A03(LX/1Dd;LX/5Xn;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v16

    iget-object v15, v3, LX/5AF;->A06:LX/1Dg;

    iget-object v7, v3, LX/5AF;->A00:LX/0xF;

    iget-object v11, v3, LX/5AF;->A03:LX/1Dh;

    iget-object v9, v3, LX/1Dd;->A01:LX/1Dt;

    iget-object v10, v3, LX/5AF;->A01:LX/1Dk;

    iget-object v13, v3, LX/5AF;->A05:LX/1Dp;

    move-object/from16 v17, v8

    invoke-static/range {v7 .. v17}, LX/5dL;->A00(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/5Xn;LX/1Dg;Ljava/io/File;Ljava/lang/Boolean;)LX/6Un;

    move-result-object v1

    iget-object v0, v3, LX/5AF;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Un;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AvatarBackup/backup prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v10, "avatar-token"

    const-wide/16 v11, 0x0

    new-instance v7, LX/6Tv;

    move-object v9, v8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v7

    :cond_1
    invoke-virtual {v1, v8, v2}, LX/6Un;->A07(LX/7iB;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v3, v14}, LX/4fg;->A0E(LX/1Dd;LX/5Xn;)J

    move-result-wide v19

    const-string v18, "avatar-token"

    const/16 v21, 0x1

    new-instance v15, LX/6Tv;

    invoke-direct/range {v15 .. v21}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v15

    :catch_0
    move-exception v1

    const-string v0, "AvatarBackup/backup backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "avatar-token"

    const-wide/16 v11, 0x0

    new-instance v7, LX/6Tv;

    move-object v9, v8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AvatarBackup/backup exception while writing to temp file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v10, "avatar-token"

    const-wide/16 v11, 0x0

    new-instance v7, LX/6Tv;

    move-object v9, v8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/6Tv;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;JZ)V

    return-object v7
.end method
