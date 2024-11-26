.class public abstract LX/5bF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/5lB;)LX/6n8;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5lB;->A00:LX/6n8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6n8;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/6n8;

    invoke-direct {v1, p0}, LX/6n8;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p1, LX/5lB;->A00:LX/6n8;

    :cond_1
    return-object v1
.end method
