.class public LX/085;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/084;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, LX/085;->A00:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ4(Landroid/view/View;LX/09R;LX/086;)LX/09R;
    .locals 6

    iget v1, p3, LX/086;->A00:I

    invoke-virtual {p2}, LX/09R;->A02()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p3, LX/086;->A00:I

    invoke-static {p1}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p2}, LX/09R;->A03()I

    move-result v4

    invoke-virtual {p2}, LX/09R;->A04()I

    move-result v1

    iget v3, p3, LX/086;->A02:I

    move v0, v4

    if-eqz v5, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr v3, v0

    iput v3, p3, LX/086;->A02:I

    iget v2, p3, LX/086;->A01:I

    if-nez v5, :cond_2

    move v4, v1

    :cond_2
    add-int/2addr v2, v4

    iput v2, p3, LX/086;->A01:I

    iget v1, p3, LX/086;->A03:I

    iget v0, p3, LX/086;->A00:I

    invoke-static {p1, v3, v1, v2, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    return-object p2
.end method
