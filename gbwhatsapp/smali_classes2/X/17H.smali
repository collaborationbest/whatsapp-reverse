.class public abstract LX/17H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17K;


# direct methods
.method public constructor <init>(LX/17K;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17H;->A00:LX/17K;

    new-instance v1, LX/17P;

    invoke-direct {v1, p0}, LX/17P;-><init>(LX/17H;)V

    iget-object v0, p1, LX/17K;->A05:LX/17N;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)J
    .locals 2

    check-cast p1, LX/1ML;

    iget-object v1, p1, LX/1ML;->A02:LX/15T;

    const-string v0, "ContactProvider/insertOrReplace/INSERT_"

    invoke-static {v0, p2}, LX/17H;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p0}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    check-cast p1, LX/1ML;

    iget-object v1, p1, LX/1ML;->A02:LX/15T;

    const-string v0, "ContactProvider/delete/UPDATE_"

    move-object v3, p2

    invoke-static {v0, p2}, LX/17H;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    move-object p0, p3

    move-object p2, p4

    invoke-virtual/range {v1 .. v6}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A02(LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    check-cast p0, LX/1ML;

    iget-object p0, p0, LX/1ML;->A02:LX/15T;

    const-string v0, "ContactProvider/delete/DELETE_"

    invoke-static {v0, p1}, LX/17H;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    check-cast p0, LX/1ML;

    iget-object p0, p0, LX/1ML;->A02:LX/15T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactProvider/query/QUERY_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A04()LX/15V;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Z)V

    invoke-virtual {v0}, LX/15V;->A03()V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;)V
    .locals 2

    check-cast p1, LX/1ML;

    iget-object v1, p1, LX/1ML;->A02:LX/15T;

    const-string v0, "ContactProvider/insertOrReplace/REPLACE_"

    invoke-static {v0, p2}, LX/17H;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p0}, LX/15T;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
