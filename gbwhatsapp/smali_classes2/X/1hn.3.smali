.class public final LX/1hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/13X;

.field public final A02:LX/13D;


# direct methods
.method public constructor <init>(LX/0xC;LX/13X;LX/13D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hn;->A00:LX/0xC;

    iput-object p2, p0, LX/1hn;->A01:LX/13X;

    iput-object p3, p0, LX/1hn;->A02:LX/13D;

    return-void
.end method

.method public static final A00(LX/3KK;LX/1hn;)Landroid/content/ContentValues;
    .locals 7

    iget-object v1, p1, LX/1hn;->A01:LX/13X;

    iget-object v0, p0, LX/3KK;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    iget-object v0, p0, LX/3KK;->A02:LX/2qZ;

    iget v4, v0, LX/2qZ;->value:I

    iget v3, p0, LX/3KK;->A00:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "favorite_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;LX/1hn;)Ljava/util/ArrayList;
    .locals 15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "jid_row_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "favorite_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "sort_order"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move-object/from16 v0, p1

    iget-object v8, v0, LX/1hn;->A01:LX/13X;

    const-class v7, LX/123;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v7, v0, v1}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/123;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {}, LX/2qZ;->values()[LX/2qZ;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v10, v8, v1

    iget v0, v10, LX/2qZ;->value:I

    if-eq v0, v9, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v10, LX/2qZ;->A03:LX/2qZ;

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v11, :cond_0

    new-instance v9, LX/3KK;

    invoke-direct/range {v9 .. v14}, LX/3KK;-><init>(LX/2qZ;LX/123;IJ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method
