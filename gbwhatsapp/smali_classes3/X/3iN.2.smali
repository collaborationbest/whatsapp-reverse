.class public final LX/3iN;
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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "integrator_opt_in_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS integrator_opt_in_index ON integrator_display_name (opt_in_status)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [LX/3PC;

    const-string v0, "integrator_id"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v3, LX/2qs;->A06:LX/2qs;

    iput-object v3, v5, LX/3LP;->A00:LX/2qs;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/3LP;->A05:Z

    iput-boolean v2, v5, LX/3LP;->A04:Z

    invoke-static {v5, v4, v6}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "display_name"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v1, v4, v2}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "status"

    invoke-static {v5, v3, v0, v4, v2}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "icon_path"

    invoke-static {v5, v1, v0, v2}, LX/3LP;->A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V

    const-string v0, "\'\'"

    iput-object v0, v5, LX/3LP;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/3LP;->A0a(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "opt_in_status"

    invoke-static {v5, v3, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "identifier_type"

    invoke-static {v5, v3, v0, v6, v2}, LX/3LP;->A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v0, "integrator_display_name"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
