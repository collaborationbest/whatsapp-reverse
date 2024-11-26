.class public LX/3kI;
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

    const-string v1, "messages_thumbnail_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS messages_thumbnail_key_index ON message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 9

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v7

    const/4 v8, 0x2

    new-array v2, v8, [LX/3PC;

    invoke-static {v7}, LX/2qs;->A02(LX/3LP;)LX/2qs;

    move-result-object v6

    iput-object v6, v7, LX/3LP;->A00:LX/2qs;

    const/4 v5, 0x1

    invoke-static {v7, v2}, LX/3LP;->A0i(LX/3LP;[Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "thumbnail"

    iput-object v3, v7, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A01:LX/2qs;

    invoke-static {v7, v1, v2, v5}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "message_thumbnail"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/3PC;

    invoke-static {v7, v1, v3, v2, v4}, LX/3LP;->A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "timestamp"

    iput-object v0, v7, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A04:LX/2qs;

    invoke-static {v7, v0, v2, v5}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "key_remote_jid"

    invoke-static {v7, v0}, LX/2qs;->A03(LX/3LP;Ljava/lang/String;)LX/2qs;

    move-result-object v1

    iput-boolean v5, v7, LX/3LP;->A04:Z

    invoke-static {v7, v2, v8}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "key_from_me"

    invoke-static {v7, v6, v0, v2}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    invoke-static {v7, v1, v0, v5}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v7, v2}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "message_thumbnails"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_thumbnail"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
