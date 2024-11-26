.class public abstract LX/5bE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Uh;LX/7kp;Z)Landroid/database/Cursor;
    .locals 9

    invoke-virtual {p0}, LX/6Uh;->A04()V

    invoke-virtual {p0}, LX/6Uh;->A05()V

    invoke-virtual {p0}, LX/6Uh;->A02()LX/7qI;

    move-result-object v0

    check-cast v0, LX/6nD;

    iget-object v0, v0, LX/6nD;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gs;

    invoke-virtual {v0}, LX/4gs;->A00()LX/7qL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7qL;->Blr(LX/7kp;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz p2, :cond_9

    instance-of v0, v6, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_9

    move-object v1, v6

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-ge v2, v3, :cond_9

    :cond_0
    const/4 p1, 0x4

    const/4 p0, 0x3

    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, p0, :cond_2

    if-ne v0, p1, :cond_7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_4

    :cond_2
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_4

    :cond_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_4

    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    goto :goto_4

    :cond_5
    aput-object p2, v4, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    return-object v6
.end method
