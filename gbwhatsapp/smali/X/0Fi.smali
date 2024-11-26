.class public LX/0Fi;
.super LX/0Gz;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0ob;

.field public final synthetic A01:LX/0Fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/0Fg;)V
    .locals 0

    iput-object p3, p0, LX/0Fi;->A01:LX/0Fg;

    invoke-direct {p0, p1, p2, p3}, LX/0Gz;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/0Fg;)V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/0Fi;->A00:LX/0ob;

    if-eqz v0, :cond_0

    check-cast v0, LX/0dH;

    iget-object v0, v0, LX/0dH;->A00:LX/089;

    iget-object v1, v0, LX/089;->A0A:LX/07k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07k;->A0B:Z

    invoke-virtual {v1, v0}, LX/07k;->A0E(Z)V

    :cond_0
    return-void
.end method
