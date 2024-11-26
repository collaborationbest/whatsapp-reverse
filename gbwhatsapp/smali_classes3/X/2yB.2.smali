.class public abstract LX/2yB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "SELECT "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/3l8;->A03:[Ljava/lang/String;

    const-string v2, "available_message_view"

    invoke-static {v2, v4, v3}, LX/1kj;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM newsletter_message_enforcements JOIN available_message_view WHERE newsletter_message_enforcements.message_row_id = available_message_view._id AND available_message_view.chat_row_id = ? AND available_message_view.message_type != 15"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2yB;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1kj;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, " FROM newsletter_message_enforcements JOIN available_message_view WHERE newsletter_message_enforcements.message_row_id = available_message_view._id AND available_message_view.chat_row_id = ?"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2yB;->A01:Ljava/lang/String;

    return-void
.end method
