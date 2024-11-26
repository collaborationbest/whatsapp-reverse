.class public LX/6bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/0yo;

.field public final A02:LX/17s;

.field public final A03:LX/0zP;

.field public final A04:LX/0z2;

.field public final A05:LX/0vo;

.field public final A06:LX/0zu;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0xC;

.field public final A09:LX/1Dk;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0x5;

.field public final A0C:LX/0zK;

.field public final A0D:LX/13I;


# direct methods
.method public constructor <init>(LX/100;LX/0xC;LX/0yo;LX/17s;LX/1Dk;LX/0zP;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/0zu;LX/0zK;LX/13I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6bh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/6bh;->A0B:LX/0x5;

    iput-object p7, p0, LX/6bh;->A0A:LX/0xd;

    iput-object p2, p0, LX/6bh;->A08:LX/0xC;

    iput-object p3, p0, LX/6bh;->A01:LX/0yo;

    iput-object p12, p0, LX/6bh;->A0C:LX/0zK;

    iput-object p4, p0, LX/6bh;->A02:LX/17s;

    iput-object p6, p0, LX/6bh;->A03:LX/0zP;

    iput-object p11, p0, LX/6bh;->A06:LX/0zu;

    iput-object p5, p0, LX/6bh;->A09:LX/1Dk;

    iput-object p9, p0, LX/6bh;->A04:LX/0z2;

    iput-object p10, p0, LX/6bh;->A05:LX/0vo;

    iput-object p13, p0, LX/6bh;->A0D:LX/13I;

    iput-object p1, p0, LX/6bh;->A00:LX/100;

    return-void
.end method

.method public static A00(Landroid/util/SparseIntArray;LX/5y7;LX/6bh;Ljava/io/File;Ljava/io/File;Z)I
    .locals 22

    move-object/from16 v12, p3

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string v0, ".migrated"

    invoke-static {v12, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    move-object/from16 v15, p4

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x2

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v14, v13, v0}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    :cond_0
    return v3

    :cond_1
    const-string v10, " to="

    const-string v1, ".nomedia"

    invoke-static {v12, v1}, LX/4fg;->A1X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v15, v1}, LX/4fg;->A1X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const-string v8, "externaldirmigration/move/can\'t delete from="

    move/from16 p0, p5

    if-eqz v9, :cond_c

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_b

    aget-object v3, v9, v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, Lcom/gbwhatsapp/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v1, v2, Lcom/whatsapp/util/StatResult;->A05:Z

    move-object/from16 v0, p1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v14

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v22}, LX/6bh;->A00(Landroid/util/SparseIntArray;LX/5y7;LX/6bh;Ljava/io/File;Ljava/io/File;Z)I

    move-result v0

    if-le v0, v6, :cond_a

    goto/16 :goto_3

    :cond_4
    iget v2, v2, Lcom/whatsapp/util/StatResult;->A01:I

    const/4 v1, 0x1

    if-le v2, v1, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/can\'t migrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(too many hard links: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/file already exists, to="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    const/4 v0, 0x1

    if-ge v6, v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, v13, LX/6bh;->A09:LX/1Dk;

    invoke-static {v1, v3, v4}, LX/6dR;->A0N(LX/1Dk;Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/5y7;->A00:LX/6bh;

    iget-object v2, v0, LX/5y7;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/5y7;->A03:Z

    iget-object v0, v0, LX/5y7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    const-string v0, "scoped"

    if-eqz v16, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_a

    invoke-static/range {v17 .. v17}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/6bh;->A02:LX/17s;

    invoke-virtual {v1, v0}, LX/17s;->A09(Ljava/lang/String;)V

    iget-object v1, v3, LX/6bh;->A05:LX/0vo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0vo;->A16(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/can\'t rename from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p5, :cond_9

    const/4 v0, 0x4

    invoke-static {v14, v13, v0}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read a file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const/4 v6, 0x2

    goto :goto_4

    :goto_3
    move v6, v0

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v6, v1, :cond_0

    iget-object v0, v13, LX/6bh;->A02:LX/17s;

    invoke-virtual {v0}, LX/17s;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/ensureFileExists failed to create "

    invoke-static {v11, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v8, v0}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez p5, :cond_d

    const/4 v0, 0x6

    invoke-static {v14, v13, v0}, LX/6bh;->A02(Landroid/util/SparseIntArray;LX/6bh;I)V

    :cond_d
    const/4 v3, 0x2

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3

    :cond_f
    return v1
.end method

.method public static A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v5

    const-string v4, "_data LIKE ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, p0, v4, v3}, LX/0zO;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/unscan failed for "

    invoke-static {p2, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(Landroid/util/SparseIntArray;LX/6bh;I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v3, p1, LX/6bh;->A08:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "externaldirmigration/failed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v4, LX/2Ry;

    invoke-direct {v4}, LX/2Ry;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Ry;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/6bh;->A05:LX/0vo;

    iget-object p0, v0, LX/0vo;->A00:LX/006;

    invoke-static {p0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "external_dir_migration_attempt_n"

    const-wide/16 v1, -0x1

    invoke-static {v3, v0, v1, v2}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Ry;->A01:Ljava/lang/Long;

    invoke-static {p0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ext_dir_migration_rescan_time"

    invoke-static {v3, v0, v1, v2}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Ry;->A04:Ljava/lang/Long;

    invoke-static {p0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ext_dir_migration_move_time"

    invoke-static {v3, v0, v1, v2}, LX/4fg;->A0i(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Ry;->A03:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ext_dir_migration_start_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Ry;->A02:Ljava/lang/Long;

    iget-object v1, p1, LX/6bh;->A0C:LX/0zK;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v5}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    return-void
.end method

.method public static A03(LX/6bh;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, LX/4fg;->A1X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p2, p3}, LX/6bh;->A03(LX/6bh;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 4

    iget-object v0, p0, LX/6bh;->A0D:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bh;->A02:LX/17s;

    invoke-virtual {v0}, LX/17s;->A05()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bh;->A05:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v0, 0x5

    if-gt v2, v0, :cond_1

    if-eq v2, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/unexpected stage ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") resetting to not started"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method
