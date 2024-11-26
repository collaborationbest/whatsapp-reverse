.class public Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;
.source ""


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/0z0;

.field public A02:LX/4W4;

.field public A03:LX/3EB;

.field public A04:LX/1eE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;-><init>()V

    return-void
.end method

.method public static A03(LX/4W4;LX/14v;ZZ)Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "hasMe"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isMeAdmin"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suspendedEntityId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/4W4;

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e04c9

    move-object/from16 v1, p3

    invoke-static {p2, v1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v10

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "suspendedEntityId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, v1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v9

    const-string v0, "hasMe"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "isMeAdmin"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const v0, 0x7f0b0d40

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v1, 0x7f060bfe

    const v0, 0x7f060bea

    new-instance v5, LX/2nw;

    invoke-direct {v5, v1, v0}, LX/2nw;-><init>(II)V

    const v4, 0x7f070caa

    const v2, 0x7f070cac

    const v1, 0x7f070cad

    const v0, 0x7f070caf

    new-instance v3, LX/6Gq;

    invoke-direct {v3, v4, v2, v1, v0}, LX/6Gq;-><init>(IIII)V

    const v1, 0x7f080837

    const/4 v2, 0x0

    new-instance v0, LX/2ny;

    invoke-direct {v0, v3, v5, v1, v2}, LX/2ny;-><init>(LX/6Gq;LX/5zC;IZ)V

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    const v0, 0x7f0b0d3e

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/1eE;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f1210c2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "learn-more"

    invoke-static {p0, v8, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1c

    new-instance v0, LX/79s;

    invoke-direct {v0, p0, v10, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5, v0, v3, v8}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/0z0;

    invoke-static {v4, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/0zP;

    invoke-static {v4, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    const v0, 0x7f0b0d42

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/1eE;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1210c1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v8, v0, v2, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, v10, v9, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2, v8}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/0z0;

    invoke-static {v5, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/0zP;

    invoke-static {v5, v0}, LX/1kj;->A1I(Landroid/widget/TextView;LX/0zP;)V

    :cond_0
    const v0, 0x7f0b0d3f

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1210c3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0d3d

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0, v7}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    const v0, 0x7f0b0d41

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v6
.end method
