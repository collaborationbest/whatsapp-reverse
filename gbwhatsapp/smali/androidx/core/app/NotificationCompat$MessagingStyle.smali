.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/0Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/0Uu;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Yg;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0Uu;)V
    .locals 1

    invoke-direct {p0}, LX/0Yg;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    iget-object v0, p1, LX/0Uu;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Uu;

    return-void

    :cond_0
    const-string v0, "User\'s name must not be empty."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/app/Notification$BigTextStyle;)Landroid/app/Notification$BigTextStyle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method private A02(LX/0XJ;)Landroid/text/SpannableStringBuilder;
    .locals 13

    invoke-static {}, LX/04P;->A02()LX/04P;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v6, -0x1000000

    iget-object v0, p1, LX/0XJ;->A04:LX/0Uu;

    const-string v3, ""

    if-nez v0, :cond_2

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Uu;

    iget-object v1, v0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    iget v0, v0, LX/0ZQ;->A06:I

    if-eqz v0, :cond_0

    move v6, v0

    :cond_0
    iget-object v2, v5, LX/04P;->A00:LX/04R;

    invoke-virtual {v5, v2, v1}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v10, 0x0

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/0XJ;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "  "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v2, v3}, LX/04P;->A03(LX/04R;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_2
    iget-object v1, v0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static A03(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public static A04(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Yg;->A0A(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Uu;

    iget-object v1, v2, LX/0Uu;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Uu;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0XJ;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0XJ;->A00(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public A0B(LX/0oX;)V
    .locals 8

    iget-object v0, p0, LX/0Yg;->A00:LX/0ZQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ZQ;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v4, v0, :cond_7

    const/16 v3, 0x1c

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Uu;

    if-lt v4, v3, :cond_1

    invoke-virtual {v0}, LX/0Uu;->A00()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, LX/0Vb;->A00(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xu;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    goto :goto_2

    :cond_1
    iget-object v0, v0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Xu;->A00(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-lt v4, v0, :cond_4

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Pm;->A00(Landroid/app/Notification$MessagingStyle$Message;Landroid/app/Notification$MessagingStyle;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v4, v3, :cond_6

    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/0Xu;->A02(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)V

    if-lt v4, v3, :cond_6

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/0Vb;->A01(Landroid/app/Notification$MessagingStyle;Z)V

    :cond_6
    check-cast v2, Landroid/app/Notification$Style;

    check-cast p1, LX/0d6;

    iget-object v0, p1, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04(Landroid/app/Notification$Builder;Landroid/app/Notification$Style;)V

    return-void

    :cond_7
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XJ;

    iget-object v0, v3, LX/0XJ;->A04:LX/0Uu;

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0XJ;->A04:LX/0Uu;

    iget-object v0, v0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/0d6;

    iget-object v1, v0, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v3, :cond_a

    :cond_9
    :goto_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-direct {p0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02(LX/0XJ;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_7
    if-ltz v2, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XJ;

    iget-object v0, v1, LX/0XJ;->A04:LX/0Uu;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0XJ;->A04:LX/0Uu;

    iget-object v0, v0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    :cond_b
    const/4 v3, 0x1

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_9
    if-ltz v2, :cond_14

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJ;

    if-eqz v3, :cond_d

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02(LX/0XJ;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_c

    const-string v0, "\n"

    invoke-virtual {v5, v6, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {v5, v6, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    iget-object v1, v0, LX/0XJ;->A05:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v3, LX/0XJ;->A05:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_a

    move-object v0, p1

    check-cast v0, LX/0d6;

    iget-object v1, v0, LX/0d6;->A02:Landroid/app/Notification$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v3, LX/0XJ;->A04:LX/0Uu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Uu;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XJ;

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_14
    check-cast p1, LX/0d6;

    iget-object v0, p1, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00(Landroid/app/Notification$BigTextStyle;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(LX/0XJ;)V
    .locals 3

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
