.class public LX/0ti;
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

    iput p2, p0, LX/0ti;->A01:I

    iput-object p1, p0, LX/0ti;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/0ti;->A01:I

    if-eqz v0, :cond_1

    check-cast p1, LX/08B;

    iget-object v3, p1, LX/08B;->A05:LX/089;

    iget-object v0, p0, LX/0ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/07p;

    iget-object v2, v0, LX/07p;->A0G:LX/07k;

    iget-object v1, v0, LX/07p;->A0H:LX/07i;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/07k;->A0K(Landroid/view/MenuItem;LX/07h;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/089;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ti;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/0cq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cq;->A01:LX/089;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/089;->collapseActionView()Z

    return-void
.end method
