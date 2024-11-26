.class public LX/0tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tj;->A01:I

    iput-object p1, p0, LX/0tj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/0tj;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/0tj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v2, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iput-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/02L;->A04(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    invoke-virtual {v6, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A1c(LX/0g1;)V

    :cond_0
    return-void

    :cond_1
    if-ne v2, v0, :cond_0

    iput-object v1, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:Ljava/lang/Integer;

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    check-cast v2, LX/0I5;

    iget-object v0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/0g1;

    iget v1, v0, LX/0g1;->A04:I

    iget-object v0, v2, LX/0I5;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/0bg;

    iget-object v0, v0, LX/0bg;->A05:LX/0g1;

    iget v0, v0, LX/0g1;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0Bw;->A17(I)V

    invoke-static {v6, v4, v5}, LX/02L;->A04(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/0tj;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0E()V

    return-void

    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0D()V

    return-void

    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0F()V

    return-void

    :cond_4
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    iget-object v11, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    if-eqz v11, :cond_0

    :try_start_0
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    const-string v0, "android.intent.action.SEARCH"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "app_data"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    :cond_7
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v9, v2

    goto :goto_1

    :cond_a
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0C()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/0tj;->A00:Ljava/lang/Object;

    check-cast v5, LX/0FT;

    iget-boolean v0, v5, LX/0FT;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0FT;->A05:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/0FT;->A04:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/0FT;->A05:Z

    :cond_c
    iget-boolean v0, v5, LX/0FT;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/0tj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Z1;

    iget-object v0, v3, LX/0Z1;->A0H:Landroid/widget/Button;

    if-ne p1, v0, :cond_e

    iget-object v0, v3, LX/0Z1;->A0C:Landroid/os/Message;

    if-eqz v0, :cond_e

    :goto_3
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    iget-object v2, v3, LX/0Z1;->A09:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Z1;->A0X:LX/0DT;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    iget-object v0, v3, LX/0Z1;->A0F:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    iget-object v0, v3, LX/0Z1;->A0A:Landroid/os/Message;

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, v3, LX/0Z1;->A0G:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    iget-object v0, v3, LX/0Z1;->A0B:Landroid/os/Message;

    if-eqz v0, :cond_d

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "calling_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_6
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    const-string v0, "calling_package"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
