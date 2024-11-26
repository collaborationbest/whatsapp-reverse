.class public final synthetic LX/0U7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0X6;


# direct methods
.method public synthetic constructor <init>(LX/0X6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U7;->A00:LX/0X6;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0U7;->A00:LX/0X6;

    iget-object v1, v0, LX/0X6;->A00:Landroid/content/ContentResolver;

    iget-object v2, v0, LX/0X6;->A02:Landroid/net/Uri;

    sget-object v3, LX/0X6;->A08:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_1
    const/16 v0, 0x100

    if-gt v1, v0, :cond_2

    :try_start_1
    new-instance v2, LX/009;

    invoke-direct {v2, v1}, LX/009;-><init>(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method
