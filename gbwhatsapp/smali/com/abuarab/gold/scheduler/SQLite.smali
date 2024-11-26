.class public Lcom/abuarab/gold/scheduler/SQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLite.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "DBSchedulerV3.db"

.field private static final DATABASE_VERSION:I = 0x2

.field static final schedulerTable:Ljava/lang/String; = "CREATE TABLE SchedulerV2 (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt_name TEXT, receipt_number TEXT, text_message TEXT, date TEXT, clock TEXT, frequency_type TEXT, package_name TEXT, request_code INTEGER)"

.field static final unsentSchedulerTable:Ljava/lang/String; = "CREATE TABLE UnsentScheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt_name TEXT, receipt_number TEXT, text_message TEXT, date TEXT, clock TEXT, frequency_type TEXT, package_name TEXT, request_code INTEGER)"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DBSchedulerV3.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE SchedulerV2 (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt_name TEXT, receipt_number TEXT, text_message TEXT, date TEXT, clock TEXT, frequency_type TEXT, package_name TEXT, request_code INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE UnsentScheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt_name TEXT, receipt_number TEXT, text_message TEXT, date TEXT, clock TEXT, frequency_type TEXT, package_name TEXT, request_code INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS SchedulerV2"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS UnsentScheduler"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE SchedulerV2 (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt_name TEXT, receipt_number TEXT, text_message TEXT, date TEXT, clock TEXT, frequency_type TEXT, package_name TEXT, request_code INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE UnsentScheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt_name TEXT, receipt_number TEXT, text_message TEXT, date TEXT, clock TEXT, frequency_type TEXT, package_name TEXT, request_code INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
