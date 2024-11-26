.class public LX/3hw;
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
    .locals 6

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [LX/3PC;

    invoke-static {v1}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/2qs;->A0A:LX/2qs;

    const-string v2, "jid"

    const-string v1, "UNIQUE NOT NULL"

    new-instance v0, LX/3PC;

    invoke-direct {v0, v3, v2, v1}, LX/3PC;-><init>(LX/2qs;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "away_messages"

    invoke-virtual {p2, v0, v5}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
