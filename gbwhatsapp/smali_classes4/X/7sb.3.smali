.class public LX/7sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sb;->A01:I

    iput-object p1, p0, LX/7sb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcx(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/7sb;->A01:I

    iget-object v0, p0, LX/7sb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A05:LX/4sS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4sS;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4sq;

    if-nez v0, :cond_2

    const-string v0, "bugCategoryListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/4sq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_0
.end method
