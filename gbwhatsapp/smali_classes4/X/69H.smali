.class public final LX/69H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:LX/4Ve;

.field public A02:LX/3C5;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/3C5;

.field public final A0A:LX/3C5;


# direct methods
.method public constructor <init>(LX/3C5;LX/3C5;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/69H;->A00:Landroid/widget/ImageView$ScaleType;

    iput p3, p0, LX/69H;->A08:I

    iput-object p1, p0, LX/69H;->A0A:LX/3C5;

    iput-object p2, p0, LX/69H;->A09:LX/3C5;

    iput p4, p0, LX/69H;->A07:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/69H;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/3BW;
    .locals 12

    iget v7, p0, LX/69H;->A08:I

    iget-object v3, p0, LX/69H;->A0A:LX/3C5;

    iget-object v4, p0, LX/69H;->A09:LX/3C5;

    iget-object v6, p0, LX/69H;->A03:Ljava/util/List;

    iget-object v2, p0, LX/69H;->A01:LX/4Ve;

    iget v8, p0, LX/69H;->A07:I

    iget-object v1, p0, LX/69H;->A00:Landroid/widget/ImageView$ScaleType;

    iget-boolean v9, p0, LX/69H;->A05:Z

    iget-boolean v10, p0, LX/69H;->A06:Z

    iget-boolean v11, p0, LX/69H;->A04:Z

    iget-object v5, p0, LX/69H;->A02:LX/3C5;

    new-instance v0, LX/3BW;

    invoke-direct/range {v0 .. v11}, LX/3BW;-><init>(Landroid/widget/ImageView$ScaleType;LX/4Ve;LX/3C5;LX/3C5;LX/3C5;Ljava/util/List;IIZZZ)V

    return-object v0
.end method
