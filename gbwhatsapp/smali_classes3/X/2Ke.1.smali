.class public LX/2Ke;
.super LX/17J;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/12U;

.field public final A02:LX/13G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/12U;LX/13G;)V
    .locals 2

    const-string v1, "hsmpacks.db"

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, LX/17J;-><init>(Landroid/content/Context;LX/0xC;Ljava/lang/String;I)V

    iput-object p1, p0, LX/2Ke;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2Ke;->A02:LX/13G;

    iput-object p3, p0, LX/2Ke;->A01:LX/12U;

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

    iget-object v1, p0, LX/2Ke;->A02:LX/13G;

    iget-object v0, p0, LX/2Ke;->A01:LX/12U;

    invoke-static {v2, v0, v1, v3}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open pack store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/17J;->A05()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/17J;->A02()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/2Ke;->A02:LX/13G;

    iget-object v0, p0, LX/2Ke;->A01:LX/12U;

    invoke-static {v2, v0, v1, v3}, LX/15S;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/12U;LX/13G;Ljava/lang/String;)LX/15T;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "packs"

    invoke-static {p1, v0}, LX/15W;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE packs (_id INTEGER PRIMARY KEY AUTOINCREMENT, lg TEXT NOT NULL, lc TEXT NOT NULL, hash TEXT NOT NULL, namespace TEXT NOT NULL, timestamp INTEGER NOT NULL, data BLOB NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS pack_index ON packs (lg, lc, namespace)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "language-pack-store/downgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "language-pack-store/upgrade from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "language-pack-store/upgrade unknown old version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
