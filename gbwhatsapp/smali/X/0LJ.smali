.class public final LX/0LJ;
.super LX/0Zs;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/0rh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0rh;)V
    .locals 0

    iput-object p1, p0, LX/0LJ;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/0LJ;->A01:LX/0rh;

    invoke-direct {p0}, LX/0Zs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0LJ;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LJ;->A01:LX/0rh;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/0rh;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
