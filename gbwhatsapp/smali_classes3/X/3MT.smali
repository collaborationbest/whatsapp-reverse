.class public LX/3MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/27S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3MT;->A02:I

    iput-object p1, p0, LX/3MT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3MT;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3MT;->A02:I

    iput-object p1, p0, LX/3MT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3MT;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3MT;->A02:I

    iput-object p1, p0, LX/3MT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3MT;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3MT;->A02:I

    iput-object p1, p0, LX/3MT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget v0, p0, LX/3MT;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/3MT;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/3MT;->A01:Ljava/lang/Object;

    check-cast v0, LX/16D;

    iget-object v0, v0, LX/16D;->A0C:LX/1RM;

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_1
    iput p2, p0, LX/3MT;->A00:I

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/3MT;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/3MT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/BidiContactListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/BidiContactListView;->getImeUtils()LX/1RM;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/3MT;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/3MT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A08:LX/1RM;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/3MT;->A00:I

    if-nez v0, :cond_1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/3MT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/1RM;

    if-nez v0, :cond_0

    const-string v0, "imeUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
