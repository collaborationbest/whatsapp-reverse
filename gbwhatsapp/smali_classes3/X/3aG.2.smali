.class public final synthetic LX/3aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B87;


# direct methods
.method public synthetic constructor <init>(LX/B87;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aG;->A01:LX/B87;

    iput p2, p0, LX/3aG;->A00:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/3aG;->A01:LX/B87;

    iget v1, p0, LX/3aG;->A00:I

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/BGN;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1, p2}, LX/BGN;->BwQ(IZ)V

    return-void
.end method
