.class public final LX/7Wd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V
    .locals 1

    iput-object p1, p0, LX/7Wd;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Fp;

    iget-object v0, p1, LX/6Fp;->A00:LX/5W1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/7Wd;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    iput-boolean v0, v4, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    invoke-virtual {v4}, LX/164;->BnB()V

    invoke-static {v4}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f12294b

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v3

    const v2, 0x7f12294a

    const/4 v1, 0x5

    new-instance v0, LX/6hI;

    invoke-direct {v0, v4, v1}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/21R;->A0Y(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7rA;

    invoke-direct {v0, v4, v1}, LX/7rA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/6dC;->A0V(LX/0U0;)V

    invoke-virtual {v3}, LX/6dC;->A0P()V

    iget-object v3, v4, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    const/16 v2, 0x1f3

    sget-object v0, LX/6Qf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o8;

    if-eqz v1, :cond_0

    sget-object v0, LX/2pk;->A05:LX/2pk;

    invoke-interface {v1, v0}, LX/7o8;->Bdm(LX/2pk;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/6Qf;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A0S(I)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7Wd;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    sget-boolean v0, LX/17U;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_2
    iget-object v0, p1, LX/6Fp;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0F(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7Wd;->this$0:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/164;->A3d(Ljava/lang/String;)V

    goto :goto_0
.end method
