.class public LX/0Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/DialogInterface$OnCancelListener;

.field public A04:Landroid/content/DialogInterface$OnClickListener;

.field public A05:Landroid/content/DialogInterface$OnClickListener;

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnClickListener;

.field public A08:Landroid/content/DialogInterface$OnDismissListener;

.field public A09:Landroid/content/DialogInterface$OnKeyListener;

.field public A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ListAdapter;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[Ljava/lang/CharSequence;

.field public A0O:[Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Tu;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Tu;->A00:I

    const/4 v0, 0x1

    iput-object p1, p0, LX/0Tu;->A0P:Landroid/content/Context;

    iput-boolean v0, p0, LX/0Tu;->A0K:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/0Tu;->A0Q:Landroid/view/LayoutInflater;

    return-void
.end method
