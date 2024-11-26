.class Lcom/abuarab/gold/Gold$c;
.super Landroid/os/AsyncTask;
.source "Gold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/Gold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:LX/3g0;

.field jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/Gold$c;->a:LX/3g0;

    iget-object v0, p1, LX/3g0;->A3Z:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Gold$c;->jid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goToFirstMessage/c/jid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$c;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Gold$c;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "goToFirstMessage/doInBackground/start"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    sget-object v0, Lcom/abuarab/gold/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/obj;

    invoke-direct {v1}, Lcom/abuarab/gold/obj;-><init>()V

    move-object v7, v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->lm()LX/16C;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/Gold$c;->a:LX/3g0;

    iget-object v2, v2, LX/3g0;->A3Z:LX/14p;

    iget-object v2, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v2}, LX/16C;->A08(LX/123;)J

    move-result-wide v8

    iget-object v1, p0, Lcom/abuarab/gold/Gold$c;->jid:Ljava/lang/String;

    invoke-static {v0, v8, v9, v1}, Lcom/abuarab/gold/Gold;->ii(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const-string/jumbo v11, "lag"

    if-gtz v1, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v1, "goToFirstMessage/c/lag 1"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/abuarab/gold/obj;->t:J

    iget-wide v1, v7, Lcom/abuarab/gold/obj;->t:J

    iput-wide v1, v7, Lcom/abuarab/gold/obj;->tt:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goToFirstMessage/c/gb_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/abuarab/gold/obj;->tt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gb_i"

    iget-wide v3, v7, Lcom/abuarab/gold/obj;->tt:J

    invoke-static {v1, v2, v3, v4}, Lcom/abuarab/gold/Gold;->setSharedLong(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    iget-wide v2, v7, Lcom/abuarab/gold/obj;->tt:J

    iget-object v6, p0, Lcom/abuarab/gold/Gold$c;->jid:Ljava/lang/String;

    move-object v1, v0

    move-wide v4, v8

    invoke-static/range {v1 .. v6}, Lcom/abuarab/gold/Gold;->ss(Landroid/database/sqlite/SQLiteDatabase;JJLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v2, "goToFirstMessage/c/lag 2"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const-string/jumbo v2, "key_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "goToFirstMessage/c/key_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const-string v3, "goToFirstMessage/c/lag 3="

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-object v11
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Gold$c;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    const-string v0, "goToFirstMessage/onPostExecute/start"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const-string/jumbo v0, "lag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "goToFirstMessage/onPostExecute/go"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    new-instance v0, LX/3Qz;

    iget-object v1, p0, Lcom/abuarab/gold/Gold$c;->jid:Ljava/lang/String;

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$c;->a:LX/3g0;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getChatContext(LX/3g0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/abuarab/gold/Gold$c;->jid:Ljava/lang/String;

    invoke-static {v3}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    invoke-static {v1, v3, v2}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$c;->a:LX/3g0;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getChatContext(LX/3g0;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "gb_i"

    const-wide/16 v5, 0xa

    invoke-static {v3, v4, v5, v6}, Lcom/abuarab/gold/Gold;->getSharedLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v1, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$c;->a:LX/3g0;

    iget-object v2, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v2, v1}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/abuarab/gold/Gold$c;->a:LX/3g0;

    iget-object v2, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v2}, LX/4aC;->finish()V

    :cond_0
    return-void
.end method
