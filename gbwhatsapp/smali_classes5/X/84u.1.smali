.class public LX/84u;
.super LX/857;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/9U7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9U7;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/857;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    iput-object v0, p0, LX/84u;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-gt v1, v0, :cond_0

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_0

    const/16 v0, 0x48

    :cond_0
    iput v0, p0, LX/84u;->A02:I

    iput-object p2, p0, LX/84u;->A03:LX/9U7;

    return-void
.end method
