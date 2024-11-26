.class public final LX/3AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/18I;

.field public final A02:LX/4Uq;

.field public final A03:LX/3Qu;

.field public final A04:LX/2Eu;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/18I;LX/4Uq;LX/3Qu;LX/2Eu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AR;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3AR;->A01:LX/18I;

    iput-object p5, p0, LX/3AR;->A03:LX/3Qu;

    iput-object p6, p0, LX/3AR;->A04:LX/2Eu;

    iput-object p4, p0, LX/3AR;->A02:LX/4Uq;

    const v0, 0x7f0b00fd

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/3AR;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
