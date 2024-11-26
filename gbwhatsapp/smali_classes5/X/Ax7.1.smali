.class public final LX/Ax7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/Ax7;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Ax7;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v2, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_1

    const-string v0, "manageAdminsView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0147

    invoke-static {v2, v0, v1}, LX/1kj;->A1B(Landroid/view/View;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
