.class public LX/3kV;
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

    const-string v1, "group_add_black_list_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_add_black_list_jid_index ON wa_group_add_black_list (jid)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 2

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v0

    invoke-static {v0}, LX/2qs;->A05(LX/3LP;)[LX/3PC;

    move-result-object v1

    invoke-static {v0, v1}, LX/3LP;->A0Z(LX/3LP;[Ljava/lang/Object;)V

    const-string v0, "wa_group_add_black_list"

    invoke-virtual {p2, v0, v1}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
