.class public Lcom/abuarab/gold/callsPrivacy/baseAdapter;
.super Landroid/widget/BaseAdapter;
.source "baseAdapter.java"


# static fields
.field private static final tag:Ljava/lang/String; = "baseAdapter/"


# instance fields
.field frameSelectionCheckView:Landroid/widget/FrameLayout;

.field hashSetOnly:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field name_contact:Landroid/widget/TextView;

.field private final objectListArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/callsPrivacy/ObjectList;",
            ">;"
        }
    .end annotation
.end field

.field phoneName:Ljava/lang/String;

.field receipt_number:Ljava/lang/String;

.field selectionCheckView:Lcom/gbwhatsapp/components/SelectionCheckView;

.field private final statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

.field thumbnailButton:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/callsPrivacy/ObjectList;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iput-object p2, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->objectListArrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->hashSetOnly:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f0e0859:Ljava/lang/String;

    const-string/jumbo v2, "layout"

    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string v0, "contactpicker_row_name"

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    const-string/jumbo v2, "id"

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->name_contact:Landroid/widget/TextView;

    const-string v0, "contactpicker_row_photo"

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->thumbnailButton:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const-string/jumbo v0, "selection"

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->frameSelectionCheckView:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "selection_check"

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->selectionCheckView:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {v0}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getObject()LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v0}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->receipt_number:Ljava/lang/String;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getContactName(LX/14p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->phoneName:Ljava/lang/String;

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->name_contact:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    iget-boolean v0, v0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->isBlackList:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->selectionCheckView:Lcom/gbwhatsapp/components/SelectionCheckView;

    const-string/jumbo v1, "red_circle"

    iget-object v2, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->selectionCheckView:Lcom/gbwhatsapp/components/SelectionCheckView;

    const-string/jumbo v1, "teal_circle"

    iget-object v2, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->setSelectionBackground(I)V

    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {v0}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->selectionCheckView:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->nn()LX/1MW;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->statusRecipientsActivity:Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;

    const-string v3, "contact-picker-fragment"

    invoke-virtual {v1, v2, v3}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->thumbnailButton:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {v3}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getObject()LX/14p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-object p2
.end method

.method public isInPrefs(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->hashSetOnly:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    invoke-virtual {v3}, Lcom/abuarab/gold/callsPrivacy/ObjectList;->getObject()LX/14p;

    move-result-object v3

    iget-object v3, v3, LX/14p;->A0I:LX/123;

    invoke-virtual {v3}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    return v0
.end method
