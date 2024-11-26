.class public final LX/3i7;
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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/3PC;

    const-string v0, "call_log_row_id"

    iput-object v0, v2, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A06:LX/2qs;

    iput-object v0, v2, LX/3LP;->A00:LX/2qs;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3LP;->A05:Z

    invoke-static {v2, v1, v3}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "call_unknown_caller"

    invoke-virtual {p2, v0, v1}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "call_log"

    const-string v1, "call_unknown_caller"

    const-string v0, "call_log_row_id=OLD._id"

    invoke-static {p3, v2, v1, v0}, LX/3ML;->A05(LX/3RH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
