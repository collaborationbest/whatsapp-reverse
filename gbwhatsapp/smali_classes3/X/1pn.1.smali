.class public abstract LX/1pn;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1pn;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pn;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1pn;->A02()V

    return-void
.end method

.method public static A00(LX/0uf;LX/0ug;LX/1Sx;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0ue;)V
    .locals 2

    iput-object p4, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/0ue;

    iget-object v0, p0, LX/0uf;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    iput-object v0, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/1Ba;

    sget-object v1, LX/0vv;->A00:LX/0vv;

    iput-object v1, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:LX/0vu;

    iput-object v1, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:LX/0vu;

    iget-object v0, p0, LX/0uf;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:LX/0vu;

    iput-object v1, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:LX/0vu;

    iget-object v0, p0, LX/0uf;->A24:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17I;

    iput-object v0, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/17I;

    iget-object v0, p0, LX/0uf;->A6I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/1Em;

    iget-object v0, p1, LX/0ug;->A39:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Es;

    iput-object v0, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/3Es;

    iget-object v0, p2, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cc;

    iput-object v0, p3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/3Cc;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:Z

    invoke-virtual {v1}, LX/1pn;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    check-cast v4, LX/1Sx;

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/18I;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/0xC;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/1eE;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/0zK;

    invoke-static {v3}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/1RW;

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/1F2;

    invoke-static {v3}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/1Gr;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/17Z;

    invoke-static {v3}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/147;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1pn;->A00(LX/0uf;LX/0ug;LX/1Sx;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0ue;)V

    invoke-static {v3}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/1LR;

    invoke-static {v2}, LX/0ug;->ANp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QM;

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/3QM;

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/13e;

    iget-object v0, v2, LX/0ug;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GP;

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/3GP;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1pn;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pn;->A01:Z

    invoke-virtual {p0}, LX/1pn;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sw;

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v4, LX/1Sx;

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/18I;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/0xC;

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/1eE;

    invoke-static {v3}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/0xF;

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/0xJ;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/0zK;

    invoke-static {v3}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/1RW;

    invoke-static {v3}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:LX/1F2;

    invoke-static {v3}, LX/1kl;->A11(LX/0uf;)LX/1Gr;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/1Gr;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/17Z;

    invoke-static {v3}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/147;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/1pn;->A00(LX/0uf;LX/0ug;LX/1Sx;Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0ue;)V

    invoke-static {v3}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/1LR;

    invoke-static {v1}, LX/0ug;->ANp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QM;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/3QM;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pn;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pn;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
