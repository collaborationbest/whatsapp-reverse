.class public final synthetic LX/3ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/1Eq;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/1Eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ci;->A01:LX/1Eq;

    iput-object p1, p0, LX/3ci;->A00:LX/164;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 3

    iget-object v0, p0, LX/3ci;->A01:LX/1Eq;

    iget-object v2, p0, LX/3ci;->A00:LX/164;

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/1Eq;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
