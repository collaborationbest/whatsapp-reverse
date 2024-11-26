.class public final synthetic LX/0cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cb;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/0cb;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/0pI;

    if-eqz v0, :cond_0

    check-cast v0, LX/0fZ;

    iget-object v1, v0, LX/0fZ;->A00:LX/0Z0;

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, LX/0Z0;->A01(LX/0Z0;LX/0sA;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Z0;->A00(LX/0Z0;)V

    :cond_0
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/0Z0;->A01:Z

    invoke-static {v1, v2, v0}, LX/0Z0;->A02(LX/0Z0;LX/0sA;Z)Z

    move-result v0

    goto :goto_0
.end method
