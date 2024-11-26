.class public Lcom/abuarab/ReName;
.super Ljava/lang/Object;
.source "ReName.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnOffsetChangedListener(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Lcom/abuarab/gold/OffsetChangedListener;->x:Lcom/abuarab/gold/OffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/0sT;)V

    return-void
.end method

.method public static createAlert(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/preference/Preference;)LX/0FU;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/abuarab/ReName$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/abuarab/ReName$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/preference/Preference;Landroid/widget/SeekBar;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$createAlert$0(Landroid/content/Context;Landroid/preference/Preference;Landroid/widget/SeekBar;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/abuarab/gold/SeekBarPreference;->setSeekValue(Landroid/content/Context;Landroid/preference/Preference;I)V

    return-void
.end method

.method public static setAdapter(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LX/0C6;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method

.method public static setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LX/0Bw;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    return-void
.end method

.method public static setLayoutManager2(Ljava/lang/Object;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    return-void
.end method
