.class public final Lcom/gbwhatsapp/group/GroupPermissionsLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# static fields
.field public static final A0N:[[I


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:LX/1F2;

.field public A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0B:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0D:LX/1RN;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:LX/1Lg;

.field public A0G:LX/0y3;

.field public A0H:LX/0ue;

.field public A0I:LX/0z0;

.field public A0J:LX/1Kz;

.field public A0K:LX/1eE;

.field public A0L:LX/1Su;

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [[I

    new-array v1, v5, [I

    const v0, 0x7f122244

    const/4 v3, 0x0

    aput v0, v1, v3

    const v0, 0x7f122245

    const/4 v2, 0x1

    aput v0, v1, v2

    aput-object v1, v4, v3

    new-array v1, v5, [I

    const v0, 0x7f122246

    aput v0, v1, v3

    const v0, 0x7f122247

    aput v0, v1, v2

    aput-object v1, v4, v2

    sput-object v4, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0N:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0M:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v2, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0I:LX/0z0;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0K:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0H:LX/0ue;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A05:LX/1F2;

    invoke-static {v1}, LX/1ko;->A0N(LX/0ug;)LX/1RN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0D:LX/1RN;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0F:LX/1Lg;

    invoke-static {v2}, LX/0uf;->A4b(LX/0uf;)LX/0y3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/0y3;

    invoke-static {v2}, LX/0uf;->AI1(LX/0uf;)LX/1Kz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0J:LX/1Kz;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0L:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0L:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0I:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils()LX/1F2;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A05:LX/1F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityChatManager()LX/1Lg;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0F:LX/1Lg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCommunityNavigatorBridge()LX/0y3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/0y3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityNavigatorBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0K:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPinInChatExperimentUtils()LX/1Kz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0J:LX/1Kz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinInChatExperimentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaLinkFactory()LX/1RN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0D:LX/1RN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0H:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waLocale"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 16

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/view/View;->onFinishInflate()V

    const v1, 0x7f0b1810

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/util/Property;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v9, 0x0

    new-instance v3, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    iput-object v3, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b09b2

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const-string v5, "restrictGroupPermissions"

    if-nez v2, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "editGroupInfoSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v1, 0x7f0b0191

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    iput-object v7, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b19cf

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_2

    const-string v0, "announcementGroupSetting"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_3

    const-string v0, "sendMessagesSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v1, 0x7f0b10b7

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    iput-object v7, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b10b8

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_4

    const-string v0, "memberAddModeSetting"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_5

    const-string v0, "memberAddModeSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v1, 0x7f0b17f3

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    iput-object v7, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b0d30

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const-string v4, "membershipApprovalRequiredSetting"

    if-nez v2, :cond_6

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_7

    const-string v0, "membershipApprovalRequiredSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v3, :cond_8

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->getLinkifier()LX/1eE;

    move-result-object v10

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1210b5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_a

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v15

    const/16 v1, 0x18

    new-instance v12, LX/3vM;

    invoke-direct {v12, v0, v1}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    const-string v14, ""

    invoke-virtual/range {v10 .. v15}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    const v1, 0x7f0b17c1

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0B:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    iput-object v7, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b0d2f

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0B:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_b

    const-string v0, "reportToAdminSetting"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_c

    const-string v0, "reportToAdminSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v1, 0x7f0b0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0fff

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v1, 0x7f0b0c85

    invoke-static {v0, v1}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0b1002

    invoke-static {v0, v1}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->getAbProps()LX/0z0;

    move-result-object v2

    const/16 v1, 0xc10

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const v2, 0x7f120b8b

    if-eqz v1, :cond_d

    const v2, 0x7f120b8c

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_e

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0I:LX/0z0;

    return-void
.end method

.method public final setActivityUtils(LX/1F2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A05:LX/1F2;

    return-void
.end method

.method public final setClickEventListener(LX/B87;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    const-string v0, "editGroupInfoSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/3aG;

    invoke-direct {v0, p1, v1}, LX/3aG;-><init>(LX/B87;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_1

    const-string v0, "sendMessagesSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/3aG;

    invoke-direct {v0, p1, v1}, LX/3aG;-><init>(LX/B87;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_2

    const-string v0, "memberAddModeSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/3aG;

    invoke-direct {v0, p1, v1}, LX/3aG;-><init>(LX/B87;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_3

    const-string v0, "membershipApprovalRequiredSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/3aG;

    invoke-direct {v0, p1, v1}, LX/3aG;-><init>(LX/B87;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_4

    const-string v0, "reportToAdminSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/3aG;

    invoke-direct {v0, p1, v1}, LX/3aG;-><init>(LX/B87;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_5

    const-string v0, "manageHistoryView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0xe

    new-instance v0, LX/2jM;

    invoke-direct {v0, p1, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCommunityChatManager(LX/1Lg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0F:LX/1Lg;

    return-void
.end method

.method public final setCommunityNavigatorBridge(LX/0y3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/0y3;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0K:LX/1eE;

    return-void
.end method

.method public final setPinInChatExperimentUtils(LX/1Kz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0J:LX/1Kz;

    return-void
.end method

.method public final setWaLinkFactory(LX/1RN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0D:LX/1RN;

    return-void
.end method

.method public final setWaLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0H:LX/0ue;

    return-void
.end method
