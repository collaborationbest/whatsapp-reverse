.class public LX/0hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Typeface;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/076;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/076;I)V
    .locals 0

    iput-object p3, p0, LX/0hq;->A03:LX/076;

    iput-object p2, p0, LX/0hq;->A02:Landroid/widget/TextView;

    iput-object p1, p0, LX/0hq;->A01:Landroid/graphics/Typeface;

    iput p4, p0, LX/0hq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0hq;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0hq;->A01:Landroid/graphics/Typeface;

    iget v0, p0, LX/0hq;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
