.class public LX/0cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02T;


# instance fields
.field public final synthetic A00:LX/0XI;


# direct methods
.method public constructor <init>(LX/0XI;)V
    .locals 0

    iput-object p1, p0, LX/0cj;->A00:LX/0XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZn(Landroid/view/MenuItem;LX/07k;)Z
    .locals 1

    iget-object v0, p0, LX/0cj;->A00:LX/0XI;

    iget-object v0, v0, LX/0XI;->A01:LX/0qW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qW;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BZo(LX/07k;)V
    .locals 0

    return-void
.end method
