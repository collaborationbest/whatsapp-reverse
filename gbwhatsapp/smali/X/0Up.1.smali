.class public LX/0Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextDirectionHeuristic;

.field public final A03:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Up;->A03:Landroid/text/TextPaint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0Up;->A00:I

    iput v0, p0, LX/0Up;->A01:I

    :goto_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, LX/0Up;->A02:Landroid/text/TextDirectionHeuristic;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Up;->A01:I

    iput v0, p0, LX/0Up;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    iput p1, p0, LX/0Up;->A00:I

    return-void
.end method

.method public A01(I)V
    .locals 0

    iput p1, p0, LX/0Up;->A01:I

    return-void
.end method
