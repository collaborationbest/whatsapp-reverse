.class public final LX/32M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3F2;


# direct methods
.method public constructor <init>(LX/3F2;)V
    .locals 0

    iput-object p1, p0, LX/32M;->A00:LX/3F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;LX/32M;LX/123;)V
    .locals 2

    iget p0, p0, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A00:I

    iget-object v1, p1, LX/32M;->A00:LX/3F2;

    iget-object v0, v1, LX/3F2;->A00:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    iget-object v0, v1, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IH;

    invoke-virtual {v0}, LX/3IH;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IH;

    invoke-virtual {v0}, LX/3IH;->A00()V

    return-void
.end method
