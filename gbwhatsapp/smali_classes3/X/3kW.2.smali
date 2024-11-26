.class public LX/3kW;
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
    .locals 2

    const-string v1, "wa_group_descriptions_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [LX/3PC;

    const-string v0, "jid"

    invoke-static {v5, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-static {v5, v3, v0, v4, v2}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A06:LX/2qs;

    invoke-static {v5, v1, v4}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "description_time"

    invoke-static {v5, v1, v0, v4}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "description_setter_jid"

    invoke-static {v5, v3, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "description_id_string"

    invoke-static {v5, v3, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v0, "\'\'"

    iput-object v0, v5, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/3LP;->A0c(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "wa_group_descriptions"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
