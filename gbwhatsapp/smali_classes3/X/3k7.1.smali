.class public LX/3k7;
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

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v3

    invoke-static {v3}, LX/3LP;->A0k(LX/3LP;)[LX/3PC;

    move-result-object v2

    sget-object v0, LX/2qs;->A06:LX/2qs;

    invoke-static {v3, v0, v2}, LX/3LP;->A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "key"

    invoke-static {v3, v0}, LX/2qs;->A04(LX/3LP;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/3LP;->A06:Z

    invoke-static {v3, v2, v1}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "value"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v0, LX/2qs;->A01:LX/2qs;

    invoke-static {v3, v0, v2}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "smart_suggestions_key_value"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
