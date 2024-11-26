.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/06S;

.field public final A01:LX/06S;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/06S;

    invoke-direct {v0, v1, v2}, LX/06S;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/06S;

    const-wide/16 v1, 0x0

    new-instance v0, LX/06S;

    invoke-direct {v0, v1, v2}, LX/06S;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/06S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/06S;

    invoke-direct {v0, v1, v2}, LX/06S;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/06S;

    const-wide/16 v1, 0x0

    new-instance v0, LX/06S;

    invoke-direct {v0, v1, v2}, LX/06S;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/06S;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    instance-of v0, p2, LX/06A;

    return v0
.end method
