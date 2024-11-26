.class public abstract LX/2xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n        SELECT\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/3l8;->A03:[Ljava/lang/String;

    const-string v0, "available_message_view"

    invoke-static {v0, v2, v1}, LX/1kj;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\n        FROM message_parent_association\n        JOIN available_message_view \n        WHERE\n            message_parent_association.message_row_id = available_message_view._id\n            AND\n            parent_message_row_id = ?\n            AND\n            association_type = ?\n        ORDER BY sort_id\n        DESC\n        "

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2xi;->A00:Ljava/lang/String;

    return-void
.end method
