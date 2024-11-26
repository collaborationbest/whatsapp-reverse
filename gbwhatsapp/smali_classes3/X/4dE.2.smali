.class public LX/4dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dE;->A01:I

    iput-object p1, p0, LX/4dE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AyA(JI)V
    .locals 4

    iget v0, p0, LX/4dE;->A01:I

    iget-object v3, p0, LX/4dE;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3L3;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    invoke-static {v3}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/2GA;

    iget-object v0, v3, LX/2GA;->A00:LX/3L3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3L3;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/2GA;->A00:LX/3L3;

    iget-object v0, v3, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v3, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3L3;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    invoke-static {v3}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AyB(LX/123;Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, LX/4dE;->A01:I

    iget-object v1, p0, LX/4dE;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    iget-object v0, v0, LX/3L3;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    invoke-static {v1}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/2GA;

    iget-object v0, v1, LX/2GA;->A00:LX/3L3;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GA;->A0M:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GA;->A00:LX/3L3;

    iget-object v0, v0, LX/3L3;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2GA;->A00:LX/3L3;

    iget-object v0, v1, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    iget-object v0, v0, LX/3L3;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    invoke-static {v1}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bep(LX/3L3;)V
    .locals 3

    iget v0, p0, LX/4dE;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p1, LX/3L3;->A04:LX/123;

    iget-object v1, p0, LX/4dE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/14v;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/3L3;

    invoke-static {v1}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4dE;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GA;

    iget-object v1, v2, LX/287;->A0G:LX/123;

    iget-object v0, p1, LX/3L3;->A04:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/2GA;->A00:LX/3L3;

    iget-object v0, v2, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v2, p1, LX/3L3;->A04:LX/123;

    iget-object v1, p0, LX/4dE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/14v;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A02:LX/3L3;

    invoke-static {v1}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
