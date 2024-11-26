.class public LX/3kp;
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

    const-string v1, "vname_localized_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS vname_localized_index ON wa_vnames_localized (jid, lg, lc);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 5

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [LX/3PC;

    invoke-static {v4}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "jid"

    iput-object v0, v4, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v4, v1, v3, v2}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "lg"

    invoke-static {v4, v1, v0, v3, v2}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "lc"

    invoke-static {v4, v1, v0, v3, v2}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "verified_name"

    invoke-static {v4, v1, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "wa_vnames_localized"

    invoke-virtual {p2, v0, v3}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
