.class public LX/3BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/4Ve;

.field public final A04:LX/3C5;

.field public final A05:LX/3C5;

.field public final A06:LX/3C5;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/4Ve;LX/3C5;LX/3C5;LX/3C5;Ljava/util/List;IIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/3BW;->A01:I

    iput-object p3, p0, LX/3BW;->A06:LX/3C5;

    iput-object p4, p0, LX/3BW;->A05:LX/3C5;

    iput p8, p0, LX/3BW;->A00:I

    iput-object p5, p0, LX/3BW;->A04:LX/3C5;

    iput-boolean p11, p0, LX/3BW;->A08:Z

    iput-object p1, p0, LX/3BW;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3BW;->A07:Ljava/util/List;

    if-eqz p9, :cond_0

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/3BW;->A09:Z

    iput-object p2, p0, LX/3BW;->A03:LX/4Ve;

    iput-boolean p10, p0, LX/3BW;->A0A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
