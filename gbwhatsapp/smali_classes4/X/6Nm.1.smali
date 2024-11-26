.class public final LX/6Nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17K;


# direct methods
.method public constructor <init>(LX/17K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nm;->A00:LX/17K;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;IIIIIIIIIII)LX/6IV;
    .locals 15

    move/from16 v0, p2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v0, p3

    invoke-static {p0, v0}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p4

    invoke-static {p0, v0}, LX/2uS;->A00(Landroid/database/Cursor;I)Z

    move-result v14

    move/from16 v0, p5

    invoke-static {p0, v0}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p6

    invoke-static {p0, v0}, LX/4ff;->A0Y(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v1, p7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    move-object v2, v7

    :goto_0
    move/from16 v1, p8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v7

    :goto_1
    move/from16 v1, p9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v7

    :goto_2
    move/from16 v1, p10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v7

    :goto_3
    move/from16 v1, p11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    :goto_4
    move/from16 v3, p12

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v2}, LX/6L7;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/3Lz;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v2, LX/6IV;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, LX/6IV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v2

    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
