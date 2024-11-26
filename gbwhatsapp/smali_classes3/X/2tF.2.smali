.class public abstract LX/2tF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;)LX/3Lf;
    .locals 13

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/9ht;->A00(LX/123;)Z

    move-result v12

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    const/16 v0, 0xb

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Mh;->A01(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xd

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Mh;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v5, LX/3v4;

    invoke-direct {v5, v3, v0, v1, v2}, LX/3v4;-><init>(IJI)V

    new-instance v3, LX/3Lf;

    invoke-direct/range {v3 .. v12}, LX/3Lf;-><init>(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v3
.end method
