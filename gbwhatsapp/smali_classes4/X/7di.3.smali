.class public final LX/7di;
.super LX/00c;
.source ""

# interfaces
.implements LX/08t;


# instance fields
.field public final synthetic $query:LX/7kp;


# direct methods
.method public constructor <init>(LX/7kp;)V
    .locals 1

    iput-object p1, p0, LX/7di;->$query:LX/7kp;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    iget-object v1, p0, LX/7di;->$query:LX/7kp;

    invoke-static {p4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/6nE;

    invoke-direct {v0, p4}, LX/6nE;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/7kp;->B0J(LX/7qM;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
