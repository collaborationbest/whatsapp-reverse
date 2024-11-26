.class public LX/ALP;
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

    const/4 v0, 0x2

    new-array v2, v0, [LX/3PC;

    invoke-static {v3, v2}, LX/7vJ;->A0O(LX/3LP;[Ljava/lang/Object;)LX/2qs;

    move-result-object v1

    const-string v0, "rating"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/3LP;->A00:LX/2qs;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3LP;->A04:Z

    invoke-static {v3, v2, v0}, LX/3LP;->A0d(LX/3LP;[Ljava/lang/Object;I)V

    const-string v0, "message_rating"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 1

    const-string v0, "message_rating"

    invoke-static {p3, v0}, LX/3ML;->A01(LX/3RH;Ljava/lang/String;)V

    return-void
.end method
