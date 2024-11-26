.class public LX/74U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/0qc;

.field public final synthetic A02:LX/0qc;

.field public final synthetic A03:LX/6Oy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0qc;LX/0qc;LX/6Oy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p7, p0, LX/74U;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/74U;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/74U;->A02:LX/0qc;

    iput-object p5, p0, LX/74U;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/74U;->A00:Landroid/widget/ImageView;

    iput-object p6, p0, LX/74U;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/74U;->A03:LX/6Oy;

    iput-object p3, p0, LX/74U;->A01:LX/0qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 6

    iget-object v4, p0, LX/74U;->A05:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/74U;->A00:Landroid/widget/ImageView;

    iget-object v5, p0, LX/74U;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/74U;->A03:LX/6Oy;

    iget-object v1, p0, LX/74U;->A01:LX/0qc;

    iget-object v2, p0, LX/74U;->A02:LX/0qc;

    invoke-static/range {v0 .. v5}, LX/5dk;->A00(Landroid/widget/ImageView;LX/0qc;LX/0qc;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BiA()V
    .locals 0

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/74U;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/74U;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/74U;->A02:LX/0qc;

    invoke-interface {v0}, LX/0qc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
