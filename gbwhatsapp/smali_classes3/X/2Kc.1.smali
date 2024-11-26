.class public LX/2Kc;
.super LX/17J;
.source ""


# instance fields
.field public final A00:LX/12U;

.field public final A01:LX/13G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/12U;LX/13G;)V
    .locals 2

    const-string v1, "migration_prefetcher.db"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/17J;-><init>(Landroid/content/Context;LX/0xC;Ljava/lang/String;I)V

    iput-object p4, p0, LX/2Kc;->A01:LX/13G;

    iput-object p3, p0, LX/2Kc;->A00:LX/12U;

    return-void
.end method


# virtual methods
.method public A07()LX/15T;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/2Kc;->A01:LX/13G;

    iget-object v0, p0, LX/2Kc;->A00:LX/12U;

    invoke-static {v2, v0, v1, v3}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to open writable file prefetcher db."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/2Kc;->A01:LX/13G;

    iget-object v0, p0, LX/2Kc;->A00:LX/12U;

    invoke-static {v2, v0, v1, v3}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE prefetched_files(_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_file_path TEXT UNIQUE NOT NULL, prefetched_file_path TEXT UNIQUE, file_size INTEGER, required INTEGER, prefetched INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_file_path_index ON prefetched_files (remote_file_path)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE encrypted_files(_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_file_path TEXT UNIQUE NOT NULL, enc_iv TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS remote_file_path_index ON encrypted_files (remote_file_path)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE properties(_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE NOT NULL, value TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
