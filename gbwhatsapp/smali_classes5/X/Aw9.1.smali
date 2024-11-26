.class public final LX/Aw9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/Aw9;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/Aw9;->this$0:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/16 v0, 0xc

    if-ne v2, v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "horizontalBusinessListView"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/6i7;

    invoke-direct {v0}, LX/6i7;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/7rq;

    invoke-direct {v0, v4, v1}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v1, v0, LX/7zX;->A0N:LX/9oD;

    iget-object v0, v0, LX/7zX;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/9oD;->A0C(Landroid/os/Bundle;)Z

    move-result v1

    iget-boolean v0, v4, LX/8ar;->A0A:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/8ar;->A46()LX/7zX;

    move-result-object v0

    iget-object v0, v0, LX/7zX;->A0N:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    iget-boolean v1, v4, LX/8ar;->A0A:Z

    const-string v0, "arg_location_access_changed"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, LX/0Gq;->A0A(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f121ac1

    const v3, 0x7f1202cb

    if-eqz v5, :cond_6

    const v1, 0x7f121ac0

    const v3, 0x7f12032f

    :cond_6
    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12032b

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0T(I)V

    const/4 v1, 0x0

    new-instance v0, LX/BLK;

    invoke-direct {v0, v1, v4, v5}, LX/BLK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12161e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v1}, LX/8ar;->A47(Z)V

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/8ar;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    goto :goto_0

    :cond_9
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/8ar;->A05:LX/65f;

    if-eqz v2, :cond_b

    new-instance v1, LX/AK7;

    invoke-direct {v1, v4}, LX/AK7;-><init>(LX/8ar;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/65f;->A00(Landroid/content/Context;LX/7lW;I)V

    goto :goto_0

    :cond_b
    const-string v0, "locationInfoDialogHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/7vK;->A0H(Landroid/content/Context;)LX/3Fg;

    move-result-object v1

    const v0, 0x7f121ac2

    iput v0, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/8ar;->A47(Z)V

    goto :goto_0

    :cond_e
    iget-object v0, v4, LX/8ar;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v1, v4, LX/8ar;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/8ar;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    const/16 v0, 0x25

    new-instance v3, LX/77g;

    invoke-direct {v3, v4, v0}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/8ar;->A09:Ljava/lang/Runnable;

    iget-object v2, v4, LX/8ar;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_12
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
