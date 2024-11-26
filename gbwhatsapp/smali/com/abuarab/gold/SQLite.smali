.class public Lcom/abuarab/gold/SQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLite.java"


# static fields
.field private static final A:Ljava/lang/String; = "DBScheduler.db"

.field private static final B:I = 0x2

.field private static final C:Ljava/lang/String; = "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

.field private static final D:Ljava/lang/String; = "CREATE TABLE EditMessage (_id  INTEGER PRIMARY KEY AUTOINCREMENT, text_message TEXT)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DBScheduler.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE EditMessage (_id  INTEGER PRIMARY KEY AUTOINCREMENT, text_message TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-le p3, p2, :cond_0

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS Scheduler"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
