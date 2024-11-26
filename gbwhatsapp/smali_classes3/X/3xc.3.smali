.class public LX/3xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/4VZ;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/4VZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1lc;

    invoke-direct {v0, p1}, LX/1lc;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, LX/3xc;->A00:Landroid/database/Cursor;

    iput-object p2, p0, LX/3xc;->A01:LX/4VZ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/3xc;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v1, p0, LX/3xc;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3xc;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3xc;->A01:LX/4VZ;

    invoke-interface {v0, v1}, LX/4VZ;->BkM(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
