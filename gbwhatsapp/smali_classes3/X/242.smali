.class public final LX/242;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3CJ;

.field public final A02:LX/2zF;

.field public final A03:LX/18I;

.field public final A04:LX/3DE;

.field public final A05:LX/14v;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3CJ;LX/2zF;LX/18I;LX/3DE;LX/14v;)V
    .locals 4

    invoke-static {p4, p5, p2, p3, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LX/242;->A03:LX/18I;

    iput-object p5, p0, LX/242;->A04:LX/3DE;

    iput-object p2, p0, LX/242;->A01:LX/3CJ;

    iput-object p3, p0, LX/242;->A02:LX/2zF;

    iput-object p1, p0, LX/242;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/242;->A05:LX/14v;

    new-instance v0, LX/4E5;

    invoke-direct {v0, p0}, LX/4E5;-><init>(LX/242;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/242;->A06:LX/00e;

    const v0, 0x7f1501b0

    invoke-static {p0, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040007

    const v0, 0x7f06001f

    invoke-static {p1, v2, p0, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f120930

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/014;

    invoke-direct {p0}, LX/242;->getViewModel()Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A00:LX/00s;

    new-instance v1, LX/4OZ;

    invoke-direct {v1, p0}, LX/4OZ;-><init>(LX/242;)V

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/242;->getViewModel()Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A01:LX/00s;

    new-instance v0, LX/4Oa;

    invoke-direct {v0, p0}, LX/4Oa;-><init>(LX/242;)V

    const/16 v1, 0x28

    invoke-static {v3, v2, v0, v1}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A06(LX/242;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/242;->getViewModel()Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    move-result-object p0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A04:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3vJ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic A07(LX/242;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/242;->setNewDescription(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewModel()Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;
    .locals 1

    iget-object v0, p0, LX/242;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    return-object v0
.end method

.method private final setNewDescription(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/242;->getViewModel()Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    move-result-object v4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel$setDescriptionNewValue$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel$setDescriptionNewValue$1;-><init>(Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;Ljava/lang/String;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method
