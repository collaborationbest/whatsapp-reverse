.class public final LX/4Rz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $countryIsoSelected:Ljava/lang/String;

.field public final synthetic $directoryCategorySelected:I

.field public final synthetic $directoryCategorySelectedTitle:Ljava/lang/String;

.field public final synthetic $isInSearchMode:Z

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/3Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 1

    iput-object p4, p0, LX/4Rz;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4Rz;->this$0:LX/3Ub;

    iput-object p2, p0, LX/4Rz;->$directoryCategorySelectedTitle:Ljava/lang/String;

    iput p5, p0, LX/4Rz;->$directoryCategorySelected:I

    iput-object p3, p0, LX/4Rz;->$countryIsoSelected:Ljava/lang/String;

    iput-boolean p6, p0, LX/4Rz;->$isInSearchMode:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4Rz;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/4Rz;->$directoryCategorySelectedTitle:Ljava/lang/String;

    iget v5, p0, LX/4Rz;->$directoryCategorySelected:I

    iget-object v4, p0, LX/4Rz;->$countryIsoSelected:Ljava/lang/String;

    iget-boolean v3, p0, LX/4Rz;->$isInSearchMode:Z

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.directory.NewsletterDirectoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_title"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "selected_country"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_in_search_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
