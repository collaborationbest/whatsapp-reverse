.class public final LX/7RU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $messageRowId:J

.field public final synthetic $uniqueIdEnforced:LX/6gM;

.field public final synthetic this$0:LX/6YP;


# direct methods
.method public constructor <init>(LX/6YP;LX/6gM;J)V
    .locals 1

    iput-object p2, p0, LX/7RU;->$uniqueIdEnforced:LX/6gM;

    iput-object p1, p0, LX/7RU;->this$0:LX/6YP;

    iput-wide p3, p0, LX/7RU;->$messageRowId:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, p0, LX/7RU;->$uniqueIdEnforced:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_DB_SQL"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crossposting_status_unique_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7RU;->this$0:LX/6YP;

    iget-wide v0, p0, LX/7RU;->$messageRowId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/6YP;->A01(Landroid/content/ContentValues;LX/6YP;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
