.class public LX/3kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 3

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [LX/3PC;

    invoke-static {v1}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v0

    iput-object v0, v1, LX/3LP;->A00:LX/2qs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3LP;->A05:Z

    invoke-virtual {v1}, LX/3LP;->A0p()LX/3PC;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "suggest_as_you_type"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const-string v1, "suggest_as_you_type_delete_oldest_trigger"

    const-string v0, "CREATE TRIGGER IF NOT EXISTS suggest_as_you_type_delete_oldest_trigger BEFORE INSERT ON suggest_as_you_type FOR EACH ROW WHEN (SELECT COUNT(*) FROM suggest_as_you_type ) > 2000 BEGIN DELETE FROM suggest_as_you_type WHERE message_row_id = (SELECT MIN(message_row_id) FROM suggest_as_you_type); END;"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "suggest_as_you_type"

    const-string v1, "message_row_id=old._id"

    const-string v0, "message"

    invoke-static {p3, v0, v2, v1}, LX/3ML;->A03(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
