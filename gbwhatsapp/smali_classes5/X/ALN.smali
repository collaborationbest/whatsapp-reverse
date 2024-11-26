.class public LX/ALN;
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

    move-result-object v5

    const/4 v0, 0x5

    new-array v4, v0, [LX/3PC;

    invoke-static {v5, v4}, LX/7vJ;->A0O(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v3

    const-string v0, "amount"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v2, LX/2qs;->A0A:LX/2qs;

    iput-object v2, v5, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/3LP;->A04:Z

    invoke-static {v5, v4, v1}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "note"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    invoke-static {v5, v2, v4, v1}, LX/3LP;->A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "status"

    invoke-static {v5, v3, v0, v4}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "attachment_jpeg_thumbnail"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A01:LX/2qs;

    iput-object v0, v5, LX/3LP;->A00:LX/2qs;

    invoke-static {v5, v4}, LX/3LP;->A0b(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "message_quote_invoice"

    invoke-virtual {p2, v0, v4}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
