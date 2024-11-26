.class public Lcom/abuarab/gold/a0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "a0.java"


# static fields
.field private static b:Landroid/database/sqlite/SQLiteDatabase;

.field private static c:Lcom/abuarab/gold/a0;


# instance fields
.field private f2a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x5

    const-string v2, "EHS.DB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    return-void
.end method

.method static a(J)Ljava/util/ArrayList;
    .locals 19

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/abuarab/gold/a0;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MessageHistory"

    const-string v0, "_id"

    const-string/jumbo v9, "row_id"

    const-string/jumbo v10, "text_data"

    const-string v11, "editTimestamp"

    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "row_id=?"

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v2, Lcom/abuarab/gold/k0;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v18, ""

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/abuarab/gold/k0;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/abuarab/gold/a0;
    .locals 4

    const-class v0, Lcom/abuarab/gold/a0;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/abuarab/gold/a0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/abuarab/gold/a0;->c:Lcom/abuarab/gold/a0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/abuarab/gold/a0;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/a0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/abuarab/gold/a0;->c:Lcom/abuarab/gold/a0;

    invoke-virtual {v2}, Lcom/abuarab/gold/a0;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sput-object v3, Lcom/abuarab/gold/a0;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    sget-object v2, Lcom/abuarab/gold/a0;->c:Lcom/abuarab/gold/a0;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized c(JLjava/lang/String;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "text_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "editTimestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/abuarab/gold/a0;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "MessageHistory"

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    if-nez v0, :cond_0

    sget-object v1, Lcom/abuarab/gold/a0;->c:Lcom/abuarab/gold/a0;

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/gold/a0;->f2a:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table MessageHistory(_id INTEGER PRIMARY KEY AUTOINCREMENT, row_id INTEGER NOT NULL, text_data TEXT NOT NULL, editTimestamp BIGINT DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS MessageHistory"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table MessageHistory(_id INTEGER PRIMARY KEY AUTOINCREMENT, row_id INTEGER NOT NULL, text_data TEXT NOT NULL, editTimestamp BIGINT DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
