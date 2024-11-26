.class public final LX/4uY;
.super LX/6nE;
.source ""

# interfaces
.implements LX/7q0;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6nE;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX/4uY;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static A00(LX/6Uh;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4uY;

    iget-object v0, p1, LX/4uY;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, LX/6Uh;->A07()V

    return-void
.end method
