.class public final synthetic LX/3aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3RG;

.field public final synthetic A02:LX/14v;


# direct methods
.method public synthetic constructor <init>(LX/3RG;LX/14v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aU;->A01:LX/3RG;

    iput-object p2, p0, LX/3aU;->A02:LX/14v;

    iput p3, p0, LX/3aU;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/3aU;->A01:LX/3RG;

    iget-object v3, p0, LX/3aU;->A02:LX/14v;

    iget v2, p0, LX/3aU;->A00:I

    check-cast p1, LX/367;

    iget-object v1, v4, LX/3RG;->A03:LX/161;

    invoke-interface {v1}, LX/161;->BnB()V

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v9

    const-string v5, "group_spam_banner_exit"

    iget-boolean v0, v4, LX/3RG;->A01:Z

    if-eqz v0, :cond_0

    const-string v5, "triggered_block"

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v4, LX/3RG;->A05:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A0P(LX/123;)Z

    move-result v10

    iget-object v4, p1, LX/367;->A01:LX/14v;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;->A03(LX/14v;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/group/ExitGroupsDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
