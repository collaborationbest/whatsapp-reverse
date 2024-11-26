.class public LX/3RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;

.field public final A01:LX/12U;

.field public final A02:LX/13G;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;LX/12U;LX/13G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    iput-object p4, p0, LX/3RE;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3RE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3RE;->A02:LX/13G;

    iput-object p2, p0, LX/3RE;->A01:LX/12U;

    return-void
.end method

.method public static A00(LX/3RE;)V
    .locals 4

    iget-object v3, p0, LX/3RE;->A01:LX/12U;

    iget-object v2, p0, LX/3RE;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3RE;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0, v1}, LX/12U;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-static {p0}, LX/3RE;->A00(LX/3RE;)V

    return v0
.end method

.method public A02()J
    .locals 2

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-static {p0}, LX/3RE;->A00(LX/3RE;)V

    return-wide v0
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public A05(IJ)V
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public A06(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public A07(I[B)V
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3RE;

    iget-object v1, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p1, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3RE;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
