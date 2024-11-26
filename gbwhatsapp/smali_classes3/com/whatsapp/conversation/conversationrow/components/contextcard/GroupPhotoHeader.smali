.class public final Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;
.super Lcom/gbwhatsapp/WaImageView;
.source ""

# interfaces
.implements LX/4VA;


# instance fields
.field public A00:LX/4TD;

.field public A01:LX/1Ma;

.field public A02:LX/1tQ;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A03()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A03:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    invoke-static {p0, v0}, LX/5d3;->A00(Lcom/gbwhatsapp/WaImageView;LX/0ue;)V

    invoke-static {v1}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A01:LX/1Ma;

    iget-object v0, v2, LX/1Sx;->A03:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A00:LX/4TD;

    :cond_0
    return-void
.end method

.method public final A04(LX/14p;LX/1Ts;)V
    .locals 4

    invoke-static {p0}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/01G;

    sget-object v0, LX/14v;->A01:LX/3TN;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    :cond_0
    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->getViewModelFactory()LX/4TD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1tQ;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1tQ;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A02:LX/1tQ;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/1tQ;->A00:LX/00s;

    new-instance v1, LX/4Rf;

    invoke-direct {v1, p2, p0, p1}, LX/4Rf;-><init>(LX/1Ts;Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;LX/14p;)V

    const/16 v0, 0x2b

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {p0}, LX/1kp;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/2te;

    invoke-direct {v0, p0, v1}, LX/2te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0, p1, v2}, LX/1Ts;->A04(Landroid/widget/ImageView;LX/0qc;LX/14p;I)V

    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-static {p0}, LX/1kp;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getPathDrawableHelper()LX/1Ma;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A01:LX/1Ma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getViewModelFactory()LX/4TD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A00:LX/4TD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setPathDrawableHelper(LX/1Ma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A01:LX/1Ma;

    return-void
.end method

.method public final setViewModelFactory(LX/4TD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->A00:LX/4TD;

    return-void
.end method
