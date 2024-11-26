.class public LX/6nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qj;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, LX/6nI;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPa(LX/07c;LX/07c;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v1, p0, LX/6nI;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, LX/6nI;->A00:Z

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/07c;Z)V

    :cond_0
    return-void
.end method
