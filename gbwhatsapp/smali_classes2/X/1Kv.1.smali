.class public LX/1Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kv;->A00:LX/13D;

    return-void
.end method

.method public static A00(LX/1MK;LX/2by;J)V
    .locals 4

    const/4 v0, 0x3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_add_on_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/2by;->A01:Ljava/lang/String;

    const-string v0, "reaction"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/2by;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast p0, LX/1ML;

    iget-object v2, p0, LX/1ML;->A02:LX/15T;

    const-string v1, "message_add_on_reaction"

    const-string v0, "MessageAddOnReactionStore/insertMessageAddOnReaction"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
