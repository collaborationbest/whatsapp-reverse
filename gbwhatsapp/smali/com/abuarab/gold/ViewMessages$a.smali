.class public Lcom/abuarab/gold/ViewMessages$a;
.super Landroid/os/AsyncTask;
.source "ViewMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/ViewMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/abuarab/gold/info;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lcom/abuarab/gold/info;",
        ">;>;"
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field chatId:J

.field chatSenderId:J

.field jid:Ljava/lang/String;

.field msgFromMe:Ljava/lang/String;

.field progressDialog:Landroid/app/ProgressDialog;

.field sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field tableType:Z

.field final synthetic this$0:Lcom/abuarab/gold/ViewMessages;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/ViewMessages;Landroid/app/Activity;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/abuarab/gold/ViewMessages$a;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    iput-object p4, p0, Lcom/abuarab/gold/ViewMessages$a;->jid:Ljava/lang/String;

    iput-object p5, p0, Lcom/abuarab/gold/ViewMessages$a;->msgFromMe:Ljava/lang/String;

    iput-wide p6, p0, Lcom/abuarab/gold/ViewMessages$a;->chatId:J

    iput-wide p9, p0, Lcom/abuarab/gold/ViewMessages$a;->chatSenderId:J

    iput-boolean p8, p0, Lcom/abuarab/gold/ViewMessages$a;->tableType:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/abuarab/gold/info;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/ViewMessages$a;->doInBackground([Lcom/abuarab/gold/info;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/abuarab/gold/info;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/abuarab/gold/info;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/info;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/abuarab/gold/ViewMessages$a;->sqLiteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-static {v2}, Lcom/abuarab/gold/ViewMessages;->access$000(Lcom/abuarab/gold/ViewMessages;)Z

    move-result v9

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->msgFromMe:Ljava/lang/String;

    const-string/jumbo v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ViewMessages/doInBackground/me"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->jid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/abuarab/gold/ViewMessages$a;->chatId:J

    iget-boolean v5, p0, Lcom/abuarab/gold/ViewMessages$a;->tableType:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/abuarab/gold/Gold;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "ViewMessages/doInBackground/users"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessages$a;->jid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/abuarab/gold/ViewMessages$a;->chatId:J

    iget-boolean v6, p0, Lcom/abuarab/gold/ViewMessages$a;->tableType:Z

    iget-wide v7, p0, Lcom/abuarab/gold/ViewMessages$a;->chatSenderId:J

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/abuarab/gold/Gold;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZJ)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v3, "ViewMessages/doInBackground/sd=null"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text_data"

    const-string/jumbo v5, "text_data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "data"

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewMessages/doInBackground/sortBoolean="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msgKeyName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    const-string/jumbo v5, "timestamp"

    if-eqz v9, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    new-instance v7, Lcom/abuarab/gold/info;

    invoke-direct {v7}, Lcom/abuarab/gold/info;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/abuarab/gold/info;->messages:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/abuarab/gold/info;->date:Ljava/lang/String;

    const-string/jumbo v8, "key_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/abuarab/gold/info;->key_message:Ljava/lang/String;

    const-string v8, "_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/abuarab/gold/info;->id:J

    const-string/jumbo v8, "sender_jid_row_id"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/abuarab/gold/info;->sender_jid_row_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ViewMessages/doInBackground/info.messages="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v7, Lcom/abuarab/gold/info;->messages:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",info.date="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v7, Lcom/abuarab/gold/info;->date:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_6

    new-instance v7, Lcom/abuarab/gold/info;

    invoke-direct {v7}, Lcom/abuarab/gold/info;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/abuarab/gold/info;->messages:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/abuarab/gold/info;->date:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/ViewMessages$a;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/info;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/ViewMessages;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    new-instance v3, Lcom/abuarab/gold/ViewMessagesView;

    iget-object v4, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "view_Messages"

    invoke-direct {v3, v4, p1, v5}, Lcom/abuarab/gold/ViewMessagesView;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/abuarab/gold/ViewMessages;->adapter:Lcom/abuarab/gold/ViewMessagesView;

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    iget-object v2, v2, Lcom/abuarab/gold/ViewMessages;->adapter:Lcom/abuarab/gold/ViewMessagesView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/abuarab/gold/ViewMessages$a$1;

    invoke-direct {v2, p0, p1}, Lcom/abuarab/gold/ViewMessages$a$1;-><init>(Lcom/abuarab/gold/ViewMessages$a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :try_start_0
    const-string/jumbo v2, "view_messages_icon_color_check"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "view_messages_title"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v6

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v7

    iget-object v8, p0, Lcom/abuarab/gold/ViewMessages$a;->jid:Ljava/lang/String;

    invoke-static {v8}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string/jumbo v6, "view_messages_icon_color_picker"

    invoke-static {v5, v6}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v3, v0, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-virtual {v3}, Lcom/abuarab/gold/ViewMessages;->getSupportActionBar()LX/07L;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-virtual {v2}, Lcom/abuarab/gold/ViewMessages;->getSupportActionBar()LX/07L;

    move-result-object v2

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v6

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v7

    iget-object v8, p0, Lcom/abuarab/gold/ViewMessages$a;->jid:Ljava/lang/String;

    invoke-static {v8}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :goto_0
    const-string/jumbo v2, "view_messages_messages_count_check"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "view_messages_subtitle"

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "view_messages_messages_count_picker"

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-virtual {v3}, Lcom/abuarab/gold/ViewMessages;->getSupportActionBar()LX/07L;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-virtual {v2}, Lcom/abuarab/gold/ViewMessages;->getSupportActionBar()LX/07L;

    move-result-object v2

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/07L;->A0P(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string/jumbo v2, "view_messages_divider_check"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "view_messages_divider_picker"

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const-string/jumbo v2, "view_messages_bg_check"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "view_messages_bg_picker"

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    :cond_4
    const-string/jumbo v2, "view_messages_bg_header_check"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->this$0:Lcom/abuarab/gold/ViewMessages;

    invoke-virtual {v2}, Lcom/abuarab/gold/ViewMessages;->getSupportActionBar()LX/07L;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "view_messages_bg_header_picker"

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, LX/07L;->A0K(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    const-string v2, "alert"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lrc/CustomAlertDialogBuilder;

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/abuarab/gold/ViewMessages$a$2;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/ViewMessages$a$2;-><init>(Lcom/abuarab/gold/ViewMessages$a;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u0645\u0644\u0627\u062d\u0638\u0629"

    invoke-virtual {v1, v0}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v0, "\u0639\u062f\u062f \u0627\u0644\u0631\u0633\u0627\u0626\u0644 \u0641\u0642\u0637 \u0644\u0644\u0631\u0633\u0627\u0626\u0644 \u0627\u0644\u0646\u0635\u064a\u0629, \u0644\u0645 \u064a\u062a\u0645 \u0627\u062d\u062a\u0633\u0627\u0628 \u0639\u062f\u062f \u0627\u0644\u0648\u0633\u0627\u0626\u0637 \u0627\u0644\u0645\u0631\u0633\u0644\u0629"

    invoke-virtual {v1, v0}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    :cond_6
    const-string v0, "WhatsApp"

    invoke-virtual {v1, v0}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Note : Only text messages are counted,no media"

    invoke-virtual {v1, v0}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_3
    invoke-virtual {v1}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/abuarab/gold/ViewMessages$a;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/ViewMessages$a;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "register_wait_message"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessages$a;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
