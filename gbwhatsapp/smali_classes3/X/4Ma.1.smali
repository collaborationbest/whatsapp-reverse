.class public final LX/4Ma;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fbUserFullName:LX/6gM;

.field public final synthetic $rootView:Landroid/view/View;

.field public final synthetic $textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/6gM;)V
    .locals 1

    iput-object p2, p0, LX/4Ma;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, LX/4Ma;->$fbUserFullName:LX/6gM;

    iput-object p1, p0, LX/4Ma;->$rootView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4Ma;->$textView:Landroid/widget/TextView;

    iget-object v1, p0, LX/4Ma;->$fbUserFullName:LX/6gM;

    if-eqz v1, :cond_0

    const-string v0, "XFAM_CROSSPOSTING_STATUS_PRIVACY_UI"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Ma;->$rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12010d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
