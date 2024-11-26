.class public LX/A6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8e;


# instance fields
.field public final synthetic A00:Landroidx/preference/PreferenceGroup;

.field public final synthetic A01:LX/81J;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;LX/81J;)V
    .locals 0

    iput-object p2, p0, LX/A6D;->A01:LX/81J;

    iput-object p1, p0, LX/A6D;->A00:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcG(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v1, p0, LX/A6D;->A00:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    iget-object v0, p0, LX/A6D;->A01:LX/81J;

    iget-object v1, v0, LX/81J;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
