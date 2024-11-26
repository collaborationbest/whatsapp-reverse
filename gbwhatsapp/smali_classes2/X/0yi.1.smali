.class public LX/0yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static final A0P:[I

.field public static final A0Q:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0xC;

.field public final A02:LX/0xF;

.field public final A03:LX/17Z;

.field public final A04:LX/0ue;

.field public final A05:LX/1Ae;

.field public final A06:LX/16C;

.field public final A07:LX/1Ag;

.field public final A08:LX/1Af;

.field public final A09:LX/13X;

.field public final A0A:LX/16I;

.field public final A0B:LX/13h;

.field public final A0C:LX/13D;

.field public final A0D:LX/16A;

.field public final A0E:LX/0z0;

.field public final A0F:LX/10S;

.field public final A0G:Z

.field public final A0H:LX/16E;

.field public final A0I:LX/16Z;

.field public final A0J:LX/13e;

.field public final A0K:LX/13W;

.field public final A0L:LX/1Ad;

.field public final A0M:LX/1B4;

.field public final A0N:LX/1Ac;

.field public final A0O:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0yi;->A0P:[I

    const-string v0, "((?<= )|(?= ))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0yi;->A0Q:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x69
        0x76
        0x67
        0x61
        0x64
        0x6c
        0x6f
    .end array-data
.end method

.method public constructor <init>(LX/0xC;LX/0xF;LX/16E;LX/16Z;LX/17Z;LX/0ue;LX/1Ae;LX/16C;LX/13e;LX/1Ag;LX/1Af;LX/13X;LX/16I;LX/13h;LX/13D;LX/13W;LX/16A;LX/0z0;LX/1Ad;LX/1B4;LX/10S;LX/1Ac;LX/006;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p18

    iput-object v2, p0, LX/0yi;->A0E:LX/0z0;

    iput-object p12, p0, LX/0yi;->A09:LX/13X;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0yi;->A0D:LX/16A;

    iput-object p8, p0, LX/0yi;->A06:LX/16C;

    iput-object p1, p0, LX/0yi;->A01:LX/0xC;

    iput-object p2, p0, LX/0yi;->A02:LX/0xF;

    iput-object p9, p0, LX/0yi;->A0J:LX/13e;

    iput-object p3, p0, LX/0yi;->A0H:LX/16E;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0yi;->A0A:LX/16I;

    iput-object p4, p0, LX/0yi;->A0I:LX/16Z;

    iput-object p5, p0, LX/0yi;->A03:LX/17Z;

    iput-object p6, p0, LX/0yi;->A04:LX/0ue;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0yi;->A0N:LX/1Ac;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0yi;->A0L:LX/1Ad;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0yi;->A0K:LX/13W;

    iput-object p7, p0, LX/0yi;->A05:LX/1Ae;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yi;->A0C:LX/13D;

    iput-object p11, p0, LX/0yi;->A08:LX/1Af;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0yi;->A0O:LX/006;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0yi;->A0F:LX/10S;

    iput-object p10, p0, LX/0yi;->A07:LX/1Ag;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0yi;->A0B:LX/13h;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0yi;->A0M:LX/1B4;

    const/16 v1, 0xb06

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/0yi;->A0G:Z

    return-void
.end method

.method public static A00(LX/3Nx;LX/0yi;Ljava/lang/String;)LX/3Nx;
    .locals 14

    const-string v6, "docid"

    iget-object v0, p1, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, p0, LX/3Nx;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "content"

    move-object/from16 v4, p2

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const-string v4, "messages_fts"

    const-string v3, "INSERT_FTS_DEPRECATED_MESSAGE"

    invoke-virtual {v5, v4, v3, v7}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    iget-wide v12, p0, LX/3Nx;->A01:J

    const/4 v9, 0x1

    new-instance v8, LX/3Nx;

    invoke-direct/range {v8 .. v13}, LX/3Nx;-><init>(IJJ)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v6, v2, LX/1ML;->A02:LX/15T;

    const-string v8, "messages_fts"

    const-string v9, "docid = ?"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v3

    const-string v10, "UPDATE_FTS_DEPRECATED_MESSAGE"

    invoke-virtual/range {v6 .. v11}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    move-object p0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/1ML;->close()V

    return-object p0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/0yi;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/3Nx;
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/1ML;->A02:LX/15T;

    invoke-virtual {v0, p1, p2, p3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const/4 v5, 0x1

    new-instance v4, LX/3Nx;

    invoke-direct/range {v4 .. v9}, LX/3Nx;-><init>(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/1ML;->close()V

    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/1ML;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FTS expression tree is too large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    goto :goto_3

    :goto_2
    const/4 v0, -0x4

    :goto_3
    invoke-static {v0}, LX/3Nx;->A00(I)LX/3Nx;

    move-result-object v4

    return-object v4
.end method

.method public static A02(LX/0BH;LX/0yi;LX/1Uh;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1}, LX/0yi;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mz;

    invoke-interface {v0, p2}, LX/7mz;->BDE(LX/1Uh;)LX/5uJ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/5uJ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fts_namespace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/5uJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fts_namespace:-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Compiled FTS query comprised entirely of NOTs"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v2, " "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public static A03(LX/0yi;LX/3Sq;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/0yi;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mz;

    invoke-interface {v0, p1}, LX/7mz;->BCo(LX/3Sq;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/3Jz;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_2

    move-object v2, v3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v2, p0, LX/3Jz;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/3Jz;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3l8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message AS message JOIN ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " INTERSECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ") ON message._id = message_row_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized A06()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yi;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yi;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0yi;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7mz;

    invoke-interface {v3}, LX/7mz;->BDD()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0yi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Namespace already registered"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0yi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yi;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A07(LX/0BH;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0BH;->A06()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(LX/3Sq;Z)Z
    .locals 2

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8i1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1Vs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2bq;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    instance-of v0, p0, LX/2cJ;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/2be;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dK;

    if-nez v0, :cond_1

    instance-of v1, p0, LX/2c3;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A09()J
    .locals 9

    iget-object v1, p0, LX/0yi;->A0K:LX/13W;

    const-string v0, "fts_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-string v1, "Unknown Fts version, using V2"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    return-wide v5
.end method

.method public A0A(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 21

    const-string v7, "fts_done"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    iget-object v1, v10, LX/1Uh;->A04:LX/123;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_20

    const-string v0, "FtsMessageStore/search-with-jid/"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/15V;

    invoke-direct {v6, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0yi;->A0N()Z

    move-result v0

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0yi;->A0F:LX/10S;

    const-string v0, "fts_not_ready"

    invoke-static {v1, v8, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "FtsMessageStore not ready"

    :goto_1
    invoke-virtual {v6, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/15V;->A01()J

    return-object v5

    :cond_1
    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    const-string v18, "cancelled"

    const-string v3, "fts_cancelled"

    if-nez v0, :cond_1f

    invoke-virtual {v4}, LX/0yi;->A09()J

    move-result-wide v14

    iget-object v0, v10, LX/1Uh;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v13, "FTS_QUERY"

    const-wide/16 v11, 0x1

    invoke-virtual {v10}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_6

    if-nez v0, :cond_15

    iget v1, v10, LX/1Uh;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_15

    iget-object v1, v10, LX/1Uh;->A04:LX/123;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_15

    iget-object v1, v4, LX/0yi;->A0F:LX/10S;

    const-string v0, "fts_empty"

    invoke-static {v1, v8, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "empty"

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/1Uh;->A0C:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-static {v0, v11}, LX/0yi;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "FTS_QUERY_WITH_LABEL"

    goto/16 :goto_b

    :cond_8
    cmp-long v0, v14, v11

    if-nez v0, :cond_14

    iget-object v11, v4, LX/0yi;->A0A:LX/16I;

    iget-object v1, v10, LX/1Uh;->A0C:Ljava/util/List;

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v11, LX/16I;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v16

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1ML;->A02:LX/15T;

    move-object/from16 v19, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v15, :cond_a

    const-string v0, " INTERSECT "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1, v13}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_b
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v15, v11, LX/16I;->A00:LX/13X;

    const-class v14, LX/123;

    invoke-virtual {v15, v14, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_b

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, v4, LX/0yi;->A06:LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/1Uh;->A0C:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-static {v0, v11}, LX/0yi;->A05(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v10}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " UNION "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3l8;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view AS message JOIN messages_fts AS messages_fts ON messages_fts.docid = message.sort_id"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE content MATCH ?"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND chat_row_id in ("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v16, 0x1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_f

    if-eqz v16, :cond_10

    const/16 v16, 0x0

    :goto_7
    const-string v0, "?"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "FTS_DEPRECATED_QUERY_WITH_LABEL"

    goto :goto_b

    :cond_14
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v10, v8}, LX/0yi;->A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v12, v4, LX/0yi;->A0E:LX/0z0;

    const/16 v11, 0x1875

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v12, v11}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/2yj;->A07:Ljava/lang/String;

    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0yi;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, " ORDER BY timestamp DESC"

    :goto_9
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v0, v10, LX/1Uh;->A04:LX/123;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    cmp-long v0, v14, v11

    if-nez v1, :cond_19

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/2yj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY docid DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v10}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v10}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    aput-object v0, v1, v9

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "FTS_DEPRECATED_QUERY"

    :goto_b
    invoke-static/range {v20 .. v20}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    const-string v0, "compiled"

    invoke-virtual {v6, v0}, LX/15V;->A02(Ljava/lang/String;)J

    iget-object v11, v4, LX/0yi;->A0F:LX/10S;

    invoke-static {v11, v8, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v15, v0, 0x1

    const-string v0, "FtsMessageStore/search/sql empty"

    invoke-static {v15, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget v0, v10, LX/1Uh;->A01:I

    if-nez v0, :cond_17

    const/4 v12, 0x0

    :cond_17
    const-string v0, "FtsMessageStore/refusing to query unbounded search"

    invoke-static {v12, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget v0, v10, LX/1Uh;->A01:I

    iget v12, v10, LX/1Uh;->A00:I

    mul-int/2addr v0, v12

    goto/16 :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    if-nez v0, :cond_14

    invoke-virtual {v10}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    const-string v0, "no jid v1"

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v10, LX/1Uh;->A04:LX/123;

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/2yj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {v10}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yi;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    aput-object v0, v11, v9

    iget-object v1, v4, LX/0yi;->A06:LX/16C;

    iget-object v0, v10, LX/1Uh;->A04:LX/123;

    invoke-virtual {v1, v0}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "FTS_DEPRECATED_QUERY_WITH_JID"

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    const-string v0, " ORDER BY docid DESC"

    goto/16 :goto_9

    :cond_1e
    sget-object v0, LX/2yj;->A06:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1f
    iget-object v0, v4, LX/0yi;->A0F:LX/10S;

    invoke-static {v0, v8, v3}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_20
    const-string v0, "FtsMessageStore/search/"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_21

    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    throw v1

    :goto_e
    :try_start_6
    iget-object v12, v4, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v12}, LX/13D;->A03()LX/1ML;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/01S; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v9, v12, LX/1ML;->A02:LX/15T;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  LIMIT "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, LX/1Uh;->A01:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OFFSET "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v1, v13, v14}, LX/15T;->A0B(LX/0BH;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1ld;

    move-result-object v10

    const/4 v9, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_22
    :goto_f
    :try_start_8
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v20 .. v20}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11, v8, v3}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/15V;->A01()J

    goto :goto_10

    :cond_23
    iget-object v0, v4, LX/0yi;->A0N:LX/1Ac;

    invoke-virtual {v0, v10}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    if-eqz v13, :cond_22

    invoke-virtual {v13}, LX/3Sq;->A0G()I

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_24

    iget-object v0, v4, LX/0yi;->A08:LX/1Af;

    iget-wide v0, v0, LX/1Af;->A00:J

    invoke-static {v13, v0, v1}, LX/3V8;->A0v(LX/3Sq;J)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v14, 0x0

    :cond_24
    if-eqz v14, :cond_22

    iget-object v1, v4, LX/0yi;->A0J:LX/13e;

    iget-object v0, v13, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v13, v2}, LX/0yi;->A08(LX/3Sq;Z)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->p(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    :try_start_9
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v12}, LX/1ML;->close()V

    return-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/01S; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_26
    :try_start_b
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/01S; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v10}, Landroid/database/CursorWrapper;->close()V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_12

    :catchall_6
    move-exception v1

    const/4 v9, 0x0

    :goto_12
    :try_start_f
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/01S; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FTS expression tree is too large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "FtsMessageStore/search/error/query-too-large"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fts_query_too_large"

    invoke-static {v11, v8, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "query-too-large"

    :goto_14
    invoke-virtual {v6, v0}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/15V;->A01()J

    return-object v3

    :cond_27
    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v8, v7}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "error"

    goto :goto_14

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0yi;->A0B:LX/13h;

    invoke-virtual {v0}, LX/13h;->A03()V

    goto :goto_15

    :catch_2
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_28

    :catch_3
    :goto_15
    invoke-static {v11, v8, v7}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/15V;->A01()J

    return-object v3

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    throw v1
.end method

.method public A0B(LX/3Sq;Ljava/util/Map;JZ)LX/3Nx;
    .locals 20

    move-object/from16 v2, p0

    if-nez p5, :cond_1

    invoke-virtual {v2}, LX/0yi;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x5

    :goto_0
    invoke-static {v0}, LX/3Nx;->A00(I)LX/3Nx;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    move-object/from16 v3, p1

    iget-object v8, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v8, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yi;->A08(LX/3Sq;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LX/0yi;->A0G(LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, v3, LX/3Sq;->A1Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-ge v1, v0, :cond_6

    sget-object v0, LX/5jY;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0yi;->A04:LX/0ue;

    invoke-static {v0, v4}, LX/6bV;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/3Sq;->A0L()LX/123;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v4}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v2, v3}, LX/0yi;->A03(LX/0yi;LX/3Sq;)Ljava/lang/String;

    move-result-object v7

    iget-wide v5, v3, LX/3Sq;->A1Q:J

    iget-wide v3, v3, LX/3Sq;->A1P:J

    const/4 v13, 0x1

    new-instance v0, LX/3Nx;

    move-object v11, v0

    move-object v12, v0

    move-wide v14, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3Nx;-><init>(IJJ)V

    iget-boolean v3, v8, LX/3Qz;->A02:Z

    const-string v8, "docid"

    if-nez v10, :cond_5

    if-eqz v3, :cond_4

    const-string v10, "1"

    :goto_2
    invoke-virtual {v2, v9}, LX/0yi;->A0F(LX/123;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v3}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v10, "0"

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v10}, LX/0yi;->A0F(LX/123;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    iget-object v1, v2, LX/0yi;->A0H:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(LX/3Sq;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    move-object v1, v4

    goto :goto_1

    :goto_3
    :try_start_0
    const/4 v4, 0x4

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "content"

    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "fts_jid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fts_namespace"

    invoke-virtual {v13, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v0, LX/3Nx;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v3, LX/1ML;->A02:LX/15T;

    const-string v5, "message_ftsv2"

    const-string v4, "INSERT_FTS_MESSAGE"

    invoke-virtual {v9, v5, v4, v13}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    iget-wide v4, v0, LX/3Nx;->A01:J

    const/4 v15, 0x1

    new-instance v14, LX/3Nx;

    move-wide/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/3Nx;-><init>(IJJ)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v13, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v12, v3, LX/1ML;->A02:LX/15T;

    const-string v14, "message_ftsv2"

    const-string v15, "docid = ?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v16, "UPDATE_FTS_MESSAGE"

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    move-object v11, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v3}, LX/1ML;->close()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v3, p3, v4

    if-nez v3, :cond_0

    invoke-static {v0, v2, v1}, LX/0yi;->A00(LX/3Nx;LX/0yi;Ljava/lang/String;)LX/3Nx;

    move-result-object v11

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(Landroid/database/Cursor;II)LX/3Sq;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0yi;->A06:LX/16C;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/16C;->A0A(J)LX/123;

    move-result-object v3

    instance-of v0, v3, LX/8i1;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/0yi;->A0N:LX/1Ac;

    invoke-virtual {v0, p1, v3}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/null message; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_0
    return-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/failed on cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public A0D(LX/123;)LX/1Uh;
    .locals 3

    iget-object v0, p0, LX/0yi;->A04:LX/0ue;

    new-instance v2, LX/1Uh;

    invoke-direct {v2, v0}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object p1, v2, LX/1Uh;->A04:LX/123;

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3gB;

    invoke-direct {v0}, LX/3gB;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1Uh;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput-object v1, v2, LX/1Uh;->A0A:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1Uh;->A0B:Ljava/util/List;

    return-object v2
.end method

.method public A0E(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p2}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    move-object v2, v3

    :cond_0
    :goto_0
    iget-object v5, p2, LX/1Uh;->A04:LX/123;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, LX/1Uh;->A0F:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, LX/0yi;->A0F(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fts_jid:0 OR fts_jid:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {p1, p0, p2, v2}, LX/0yi;->A02(LX/0BH;LX/0yi;LX/1Uh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p2, LX/1Uh;->A0E:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2w3;->A00(LX/0yi;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1, p2, p3}, LX/0yi;->A0I(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_b

    invoke-static {p1}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v0, v7, -0x1

    const/4 v1, 0x0

    if-ne v6, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/123;

    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "fts_jid:"

    const-string v1, " OR "

    if-nez v0, :cond_6

    invoke-static {v11}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, LX/0yi;->A0F(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public A0F(LX/123;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0yi;->A09:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/3Sq;)Ljava/lang/String;
    .locals 9

    const-string v8, ""

    instance-of v0, p1, LX/BEP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yi;->A0M:LX/1B4;

    check-cast p1, LX/BEP;

    invoke-virtual {v0, p1}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/9oI;->A0A()Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    if-eqz v6, :cond_22

    return-object v6

    :cond_1
    instance-of v0, p1, LX/BFj;

    if-eqz v0, :cond_2

    check-cast p1, LX/BFj;

    invoke-interface {p1}, LX/BFj;->BAq()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2dL;

    const/16 v1, 0x8

    const-string v3, " "

    if-eqz v0, :cond_8

    check-cast p1, LX/2dL;

    invoke-virtual {p1, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v0

    iget-object v0, v0, LX/3DR;->A00:LX/3Jz;

    invoke-static {v0, v6}, LX/0yi;->A04(LX/3Jz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9t1;->A09:LX/174;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v1, v1, LX/9t1;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v4, LX/6YN;

    invoke-direct {v4, v1}, LX/6YN;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0yi;->A04:LX/0ue;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v7, v0}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/2be;

    if-eqz v0, :cond_d

    check-cast p1, LX/2be;

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v6, v8

    :goto_2
    instance-of v0, p1, LX/8sV;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/8sV;

    iget-object v0, v0, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    instance-of v0, p1, LX/2cl;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/2cl;

    iget-object v0, v4, LX/2cl;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yi;->A0I:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget v1, v1, LX/14p;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    :goto_3
    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2cl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/2cB;

    if-nez v0, :cond_1a

    instance-of v0, p1, LX/2dN;

    if-nez v0, :cond_1a

    instance-of v0, p1, LX/2cD;

    if-eqz v0, :cond_e

    check-cast p1, LX/2cD;

    iget-object v6, p1, LX/2cD;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/2cK;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_21

    check-cast p1, LX/2cK;

    invoke-virtual {p1}, LX/2cK;->A1q()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/2cE;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_21

    check-cast p1, LX/2cE;

    invoke-virtual {p1}, LX/2cE;->A1h()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/2bo;

    if-eqz v0, :cond_11

    check-cast p1, LX/2bo;

    iget-object v6, p1, LX/2bo;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/2bn;

    if-eqz v0, :cond_13

    check-cast p1, LX/2bn;

    iget-object v0, p1, LX/2bn;->A01:Ljava/util/List;

    if-nez v0, :cond_12

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37N;

    iget-object v0, v0, LX/37N;->A01:LX/3TY;

    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    instance-of v0, p1, LX/2bj;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/3Sq;->A0h()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/2cI;

    if-eqz v0, :cond_18

    check-cast p1, LX/2cI;

    iget-object v4, p0, LX/0yi;->A04:LX/0ue;

    iget-object v0, p1, LX/2cI;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v6, p1, LX/2cI;->A08:Ljava/lang/String;

    :goto_5
    iget-object v0, p1, LX/2cI;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2cI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    iget-object v0, p1, LX/2cI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2cI;->A0A:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/6YN;

    invoke-direct {v1, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_17
    move-object v6, v8

    goto :goto_5

    :cond_18
    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_22

    check-cast p1, LX/5Lg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/5Lg;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0yi;->A0G:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/6Sa;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/2c8;

    if-eqz v0, :cond_20

    check-cast p1, LX/2c8;

    iget-object v6, p1, LX/2c8;->A09:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v6, v8

    :cond_1b
    iget-object v1, p1, LX/2c8;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    iget-object v1, p1, LX/2c8;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    iget-object v0, p1, LX/2c8;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2c8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    iget-object v0, p1, LX/2c8;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2c8;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2c8;->A03:Ljava/lang/String;

    new-instance v7, LX/6YN;

    invoke-direct {v7, v0}, LX/6YN;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/0yi;->A04:LX/0ue;

    iget-object v0, p1, LX/2c8;->A0A:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-virtual {v7, v5, v0, v4}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2c8;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1f

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2c8;->A0B:Ljava/math/BigDecimal;

    invoke-virtual {v7, v5, v0, v4}, LX/6YN;->A03(LX/0ue;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p1, v1}, LX/3Sq;->A1Y(I)Z

    move-result v0

    if-nez v0, :cond_21

    check-cast p1, LX/2cL;

    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0W()LX/3DR;

    move-result-object v0

    iget-object v0, v0, LX/3DR;->A00:LX/3Jz;

    invoke-static {v0, v1}, LX/0yi;->A04(LX/3Jz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_22
    return-object v8
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0yi;->A04:LX/0ue;

    invoke-static {v0, p1}, LX/6bV;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-le v5, v0, :cond_5

    const/4 v2, 0x1

    sub-int/2addr v5, v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/6bV;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v8, 0x69

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0yi;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v3

    :goto_2
    if-ge v9, v2, :cond_0

    aget-object v1, v3, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A0I(LX/0BH;LX/1Uh;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/1Uh;->A03()Ljava/util/List;

    move-result-object v20

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    const/16 v19, 0x0

    if-ne v3, v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v12, v4, LX/1Uh;->A0D:Ljava/util/Map;

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v4, LX/1Uh;->A0D:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v4

    iget-object v10, v4, LX/1Uh;->A0H:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v11, p0

    move-object/from16 v7, p3

    if-eqz v8, :cond_2

    iget-object v2, v11, LX/0yi;->A0F:LX/10S;

    const-string v0, "fts_cached_jids"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    monitor-exit v10

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v11, v4}, LX/0yi;->A0M(LX/1Uh;)V

    iget-object v2, v11, LX/0yi;->A0F:LX/10S;

    const-string v0, "fts_warm_cache"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Uh;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "contact list null after warming"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v1, "FtsMessageStore/filter"

    new-instance v17, LX/15V;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Uh;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/14p;

    invoke-static/range {p1 .. p1}, LX/0yi;->A07(LX/0BH;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v19, :cond_5

    goto :goto_5

    :cond_5
    const-class v0, LX/123;

    invoke-virtual {v15, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, LX/123;

    if-eqz v14, :cond_4

    instance-of v0, v14, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    instance-of v0, v14, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_4

    :cond_6
    iget-object v9, v11, LX/0yi;->A03:LX/17Z;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v13, :cond_7

    const/4 v1, 0x1

    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v9, v15, v0, v1}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fts_search"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/15V;->A01()J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v4, LX/1Uh;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->i(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v5

    :cond_a
    iget-object v0, v4, LX/1Uh;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    :try_start_2
    const-string v0, "fts_last_cancel"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-exit v10

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const-string v0, "fts_unfiltered"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    move-object v9, v8

    goto :goto_7

    :cond_c
    const-string v0, "fts_filtered"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    const-string v0, "fts_token_jids"

    invoke-static {v2, v7, v0}, LX/3Rp;->A01(LX/10S;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_e
    return-object v5
.end method

.method public A0J()V
    .locals 7

    const-string v0, "FtsMessageStore/drop"

    new-instance v5, LX/15V;

    invoke-direct {v5, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v3}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v0, "messages_fts"

    invoke-static {v0}, LX/2tw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_MESSAGES_FTS_DEPRECATED"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ftsv2"

    invoke-static {v0}, LX/2tw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_MESSAGE_FTS"

    invoke-virtual {v2, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13D;->A05()V

    iget-object v0, v3, LX/13D;->A02:LX/13T;

    invoke-virtual {v0, v4}, LX/13T;->A04(LX/1MK;)V

    iget-object v3, p0, LX/0yi;->A0K:LX/13W;

    const-string v0, "migration_fts_index"

    invoke-virtual {v3, v0}, LX/13W;->A02(Ljava/lang/String;)V

    const-string v0, "migration_fts_retry"

    invoke-virtual {v3, v0}, LX/13W;->A02(Ljava/lang/String;)V

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/15V;->A01()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0K(LX/3Sq;)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/0yi;->A09()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0yi;->A0B(LX/3Sq;Ljava/util/Map;JZ)LX/3Nx;

    return-void
.end method

.method public A0L(LX/1Uh;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0yi;->A0M(LX/1Uh;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/safeWarm/failed to warm contact list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public A0M(LX/1Uh;)V
    .locals 11

    iget-object v0, p1, LX/1Uh;->A0B:Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v2, p1, LX/1Uh;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/1Uh;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "FtsMessageStore/getSearchableContacts"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yi;->A0L:LX/1Ad;

    const-string v7, "warm-contact"

    sget-object v6, LX/1Ad;->A01:LX/0us;

    iget-object v5, v0, LX/1Ad;->A00:LX/0zK;

    const/4 v0, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, LX/0yi;->A07:LX/1Ag;

    invoke-virtual {v0}, LX/1Ag;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, LX/1Uh;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/1Uh;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    const-class v0, LX/123;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1Uh;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Ag;->A00(LX/123;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static/range {v5 .. v10}, LX/2vO;->A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    iget-object v0, p1, LX/1Uh;->A0B:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_3
    invoke-virtual {v3}, LX/15V;->A01()J

    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public A0N()Z
    .locals 6

    iget-object v1, p0, LX/0yi;->A0K:LX/13W;

    const-string v0, "fts_ready"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
