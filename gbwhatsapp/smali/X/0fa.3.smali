.class public LX/0fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/084;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, LX/0fa;->A00:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ4(Landroid/view/View;LX/09R;LX/086;)LX/09R;
    .locals 4

    iget-object v3, p0, LX/0fa;->A00:Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v0, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget v2, p3, LX/086;->A03:I

    const/4 v1, 0x7

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A03:I

    add-int/2addr v2, v0

    iput v2, p3, LX/086;->A03:I

    :cond_0
    iget-object v0, v3, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget v2, p3, LX/086;->A00:I

    const/4 v1, 0x7

    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A0C(I)LX/09d;

    move-result-object v0

    iget v0, v0, LX/09d;->A00:I

    add-int/2addr v2, v0

    iput v2, p3, LX/086;->A00:I

    :cond_1
    invoke-static {p1}, LX/04Y;->A07(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p2}, LX/09R;->A03()I

    move-result v1

    invoke-virtual {p2}, LX/09R;->A04()I

    move-result v0

    iget v3, p3, LX/086;->A02:I

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    add-int/2addr v3, v1

    iput v3, p3, LX/086;->A02:I

    iget v2, p3, LX/086;->A03:I

    iget v1, p3, LX/086;->A01:I

    iget v0, p3, LX/086;->A00:I

    invoke-static {p1, v3, v2, v1, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    return-object p2

    :cond_3
    invoke-static {v3}, LX/05I;->A09(Landroid/view/View;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/05I;->A09(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
