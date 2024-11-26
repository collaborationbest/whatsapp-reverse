.class public LX/AhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3g0;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AhB;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhB;->A03:Ljava/lang/Object;

    iput p2, p0, LX/AhB;->A00:I

    iput p3, p0, LX/AhB;->A01:I

    iput p4, p0, LX/AhB;->A02:I

    return-void
.end method

.method public constructor <init>(LX/801;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AhB;->A04:I

    const v0, 0x7f1224f0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AhB;->A03:Ljava/lang/Object;

    iput v0, p0, LX/AhB;->A00:I

    iput p2, p0, LX/AhB;->A01:I

    iput p3, p0, LX/AhB;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/AhB;->A04:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/AhB;->A03:Ljava/lang/Object;

    check-cast v6, LX/801;

    iget v5, p0, LX/AhB;->A01:I

    iget v4, p0, LX/AhB;->A02:I

    const v3, 0x7f1224f0

    iget-object v2, v6, LX/801;->A0C:LX/16z;

    iget-object v1, v6, LX/801;->A07:LX/9t1;

    iget-object v0, v1, LX/9t1;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v0

    iput-object v0, v6, LX/801;->A05:LX/A3X;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-instance v2, LX/9Ui;

    invoke-direct {v2, v0}, LX/9Ui;-><init>(I)V

    iget-object v0, v6, LX/801;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ui;->A08:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Ui;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/9Ui;

    invoke-direct {v2, v4}, LX/9Ui;-><init>(I)V

    iput-object v1, v2, LX/9Ui;->A03:LX/9t1;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/AhB;->A03:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    iget v3, p0, LX/AhB;->A00:I

    iget v2, p0, LX/AhB;->A01:I

    iget v1, p0, LX/AhB;->A02:I

    iget-object v0, v5, LX/3g0;->A38:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    iget-object v6, v5, LX/3g0;->A3S:LX/0yB;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    iget-object v0, v6, LX/0yB;->A0c:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    sget-object v1, LX/2yo;->A0K:Ljava/lang/String;

    const-string v0, "SELECT_FIRST_MESSAGE_AFTER_TIMESTAMP"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/3g0;->A1T:LX/18I;

    const/4 v1, 0x0

    new-instance v0, LX/3vR;

    invoke-direct {v0, v5, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
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
