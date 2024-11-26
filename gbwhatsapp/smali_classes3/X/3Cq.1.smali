.class public final LX/3Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;


# direct methods
.method public constructor <init>(LX/7fm;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iput-object p1, p2, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/7fm;

    if-eqz p3, :cond_0

    iget-object v1, p2, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A08:LX/3Kp;

    iget-object v0, v1, LX/3Kp;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p2, :cond_1

    iget v0, v1, LX/3Kp;->A00:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Tab does not belong to this TabLayout."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(F)V
    .locals 6

    iget-object v4, p0, LX/3Cq;->A00:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:Z

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v5

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v5, -0x1

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v2, v5, 0x1

    :cond_5
    invoke-static {v2}, LX/1km;->A1K(I)Z

    move-result v1

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-gt v2, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    or-int/2addr v1, v3

    if-nez v1, :cond_7

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->A09(I)LX/3Kp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Kp;->A00()V

    :cond_7
    return-void
.end method
