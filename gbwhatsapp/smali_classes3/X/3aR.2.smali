.class public final synthetic LX/3aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public final synthetic A00:LX/1fi;

.field public final synthetic A01:LX/1fi;

.field public final synthetic A02:LX/1fi;


# direct methods
.method public synthetic constructor <init>(LX/1fi;LX/1fi;LX/1fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aR;->A00:LX/1fi;

    iput-object p2, p0, LX/3aR;->A01:LX/1fi;

    iput-object p3, p0, LX/3aR;->A02:LX/1fi;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v5, p0, LX/3aR;->A00:LX/1fi;

    iget-object v4, p0, LX/3aR;->A01:LX/1fi;

    iget-object v3, p0, LX/3aR;->A02:LX/1fi;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v3, p1, v2}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1117

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1fi;->onClick(Landroid/view/View;)V

    :cond_0
    return v2

    :cond_1
    const v0, 0x7f0b111b

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1fi;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    const v0, 0x7f0b113f

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1fi;->onClick(Landroid/view/View;)V

    return v2
.end method
