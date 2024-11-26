.class public final LX/5yW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vl;

.field public A01:LX/Ae0;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f0e046d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5yW;->A02:Landroid/view/View;

    const v0, 0x7f0b0c93

    invoke-static {v1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5yW;->A03:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
