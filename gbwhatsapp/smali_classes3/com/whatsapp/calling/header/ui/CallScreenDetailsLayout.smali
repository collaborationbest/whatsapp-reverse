.class public final Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/61L;

.field public A01:LX/1MW;

.field public A02:LX/1Su;

.field public A03:Z

.field public final A04:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A05:LX/4YC;

.field public final A06:LX/1Ts;

.field public final A07:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sw;

    check-cast v1, LX/1Sx;

    iget-object v0, v1, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A01:LX/1MW;

    iget-object v0, v1, LX/1Sx;->A0R:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61L;

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A00:LX/61L;

    :cond_0
    const v0, 0x7f0e018c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b0474

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A04:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    new-instance v0, LX/6w7;

    invoke-direct {v0}, LX/6w7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A05:LX/4YC;

    invoke-virtual {p0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->getContactPhotos()LX/1MW;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "voip-call-screen-detail-contact-photos"

    invoke-virtual {v3, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A06:LX/1Ts;

    const v0, 0x7f0b0fdd

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A07:LX/1Tf;

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;

    invoke-direct {v0, v3, p0, v1}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;-><init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A06:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    invoke-static {p0, v0}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCallScreenDetailsStateHolder()LX/61L;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A00:LX/61L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callScreenDetailsStateHolder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A01:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setCallScreenDetailsStateHolder(LX/61L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A00:LX/61L;

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A01:LX/1MW;

    return-void
.end method
