.class public LX/3iJ;
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

    const-string v1, "frequent_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS frequent_index ON frequent (jid_row_id, type)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 12

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v9

    const/4 v11, 0x4

    new-array v1, v11, [LX/3PC;

    const-string v10, "_id"

    iput-object v10, v9, LX/3LP;->A02:Ljava/lang/String;

    sget-object v8, LX/2qs;->A06:LX/2qs;

    iput-object v8, v9, LX/3LP;->A00:LX/2qs;

    const/4 v7, 0x1

    invoke-static {v9, v1}, LX/3LP;->A0j(LX/3LP;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "jid"

    iput-object v0, v9, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A0A:LX/2qs;

    invoke-static {v9, v0, v1, v7}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v5, "type"

    invoke-static {v9, v8, v5, v7}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const-string v3, "message_count"

    invoke-static {v9, v8, v3, v7}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "frequents"

    invoke-virtual {p2, v0, v1}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    new-array v1, v11, [LX/3PC;

    iput-object v10, v9, LX/3LP;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/3LP;->A00:LX/2qs;

    iput-boolean v7, v9, LX/3LP;->A05:Z

    iput-boolean v7, v9, LX/3LP;->A03:Z

    invoke-static {v9, v1, v6}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "jid_row_id"

    invoke-static {v9, v8, v0, v1, v7}, LX/3LP;->A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-static {v9, v8, v5, v7}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v9, v8, v3, v7}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "frequent"

    invoke-virtual {p2, v0, v1}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
