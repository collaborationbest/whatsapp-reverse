.class public final LX/3sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sG;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3sG;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HR;

    invoke-virtual {p1}, LX/3Sq;->A0e()LX/3K0;

    move-result-object v7

    const-wide/16 v3, -0x1

    if-eqz v7, :cond_0

    iget-wide v0, v7, LX/3K0;->A00:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, v5, LX/1HR;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    const/4 v2, 0x3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "message_row_id"

    iget-wide v2, p1, LX/3Sq;->A1P:J

    invoke-static {v5, v6, v2, v3}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "parent_message_row_id"

    invoke-static {v5, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "association_type"

    iget-object v0, v7, LX/3K0;->A01:LX/2qG;

    iget v0, v0, LX/2qG;->value:I

    invoke-static {v5, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "message_parent_association"

    const/4 v1, 0x4

    const-string v0, "insertIntoParentAssociationTable/INSERT_PARENT_ASSOCIATION_MESSAGES"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4}, LX/1ML;->close()V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3sG;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
