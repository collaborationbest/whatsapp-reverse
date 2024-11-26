.class public final synthetic LX/3ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05d;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:LX/1fT;


# direct methods
.method public synthetic constructor <init>(LX/01I;LX/1fT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ar;->A01:LX/1fT;

    iput-object p1, p0, LX/3ar;->A00:LX/01I;

    return-void
.end method


# virtual methods
.method public final BXK(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/3ar;->A01:LX/1fT;

    iget-object v2, p0, LX/3ar;->A00:LX/01I;

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1fT;->A00()V

    :cond_0
    invoke-virtual {v2}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0m(Ljava/lang/String;)V

    return-void
.end method
