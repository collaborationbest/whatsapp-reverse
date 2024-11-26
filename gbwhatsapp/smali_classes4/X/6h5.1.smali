.class public LX/6h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:LX/50y;


# direct methods
.method public constructor <init>(LX/50y;)V
    .locals 0

    iput-object p1, p0, LX/6h5;->A00:LX/50y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/6h5;->A00:LX/50y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/50y;->A0H:Ljava/util/ArrayList;

    invoke-static {v1}, LX/50y;->A0u(LX/50y;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
