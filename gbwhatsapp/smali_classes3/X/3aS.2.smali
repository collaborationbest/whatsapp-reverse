.class public final synthetic LX/3aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1va;

.field public final synthetic A02:LX/3YB;

.field public final synthetic A03:LX/3YH;


# direct methods
.method public synthetic constructor <init>(LX/1va;LX/3YB;LX/3YH;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aS;->A01:LX/1va;

    iput-object p2, p0, LX/3aS;->A02:LX/3YB;

    iput p4, p0, LX/3aS;->A00:I

    iput-object p3, p0, LX/3aS;->A03:LX/3YH;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v7, p0, LX/3aS;->A01:LX/1va;

    iget-object v6, p0, LX/3aS;->A02:LX/3YB;

    iget v5, p0, LX/3aS;->A00:I

    iget-object v4, p0, LX/3aS;->A03:LX/3YH;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0c5a

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_0

    iget-object v1, v7, LX/1va;->A0D:LX/08s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0, v4}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const v0, 0x7f0b0c55

    if-ne v3, v0, :cond_1

    iget-object v0, v7, LX/1va;->A0C:LX/03j;

    invoke-interface {v0, v6, v4}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const v0, 0x7f0b0c57

    if-ne v3, v0, :cond_2

    iget-object v0, v7, LX/1va;->A0B:LX/02t;

    invoke-interface {v0, v6}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
