.class public final synthetic LX/3aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final synthetic A00:LX/01L;

.field public final synthetic A01:LX/4VI;


# direct methods
.method public synthetic constructor <init>(LX/01L;LX/4VI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3aq;->A01:LX/4VI;

    iput-object p1, p0, LX/3aq;->A00:LX/01L;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/3aq;->A01:LX/4VI;

    iget-object v3, p0, LX/3aq;->A00:LX/01L;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "request_bottom_sheet_fragment"

    const v0, -0x334987ec

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/4VI;->BPc()V

    :cond_0
    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0m(Ljava/lang/String;)V

    return-void
.end method
