.class public Lcom/abuarab/gold/AutoMessageSQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AutoMessageSQLite.java"


# static fields
.field private static final A:Ljava/lang/String; = "AutoMessage.db"

.field private static final B:I = 0x5

.field private static final C:Ljava/lang/String; = "CREATE TABLE automsg (_id  INTEGER PRIMARY KEY AUTOINCREMENT, received_message TEXT, reply_message TEXT, recipients TEXT, reply_delay TEXT, pattern_matching TEXT,disabled INTEGER, start_time TEXT, end_time TEXT, specific TEXT, ignored TEXT)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "AutoMessage.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE automsg (_id  INTEGER PRIMARY KEY AUTOINCREMENT, received_message TEXT, reply_message TEXT, recipients TEXT, reply_delay TEXT, pattern_matching TEXT,disabled INTEGER, start_time TEXT, end_time TEXT, specific TEXT, ignored TEXT)"

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
    const-string v0, "DROP TABLE IF EXISTS automsg"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE automsg (_id  INTEGER PRIMARY KEY AUTOINCREMENT, received_message TEXT, reply_message TEXT, recipients TEXT, reply_delay TEXT, pattern_matching TEXT,disabled INTEGER, start_time TEXT, end_time TEXT, specific TEXT, ignored TEXT)"

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
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
