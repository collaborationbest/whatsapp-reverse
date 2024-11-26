.class public final LX/62n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/text/Layout$Alignment;

.field public final A0A:Landroid/text/TextDirectionHeuristic;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/62n;->A0D:Ljava/lang/CharSequence;

    iput p6, p0, LX/62n;->A02:I

    iput-object p3, p0, LX/62n;->A0B:Landroid/text/TextPaint;

    iput p7, p0, LX/62n;->A08:I

    iput-object p2, p0, LX/62n;->A0A:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, LX/62n;->A09:Landroid/text/Layout$Alignment;

    iput p8, p0, LX/62n;->A07:I

    iput-object p4, p0, LX/62n;->A0C:Landroid/text/TextUtils$TruncateAt;

    iput p9, p0, LX/62n;->A01:I

    iput p10, p0, LX/62n;->A04:I

    move/from16 v1, p15

    iput-boolean v1, p0, LX/62n;->A0E:Z

    iput p11, p0, LX/62n;->A00:I

    iput p12, p0, LX/62n;->A05:I

    iput p13, p0, LX/62n;->A06:I

    move/from16 v1, p14

    iput v1, p0, LX/62n;->A03:I

    if-gt v0, p6, :cond_3

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p6, v0, :cond_2

    if-ltz p7, :cond_1

    if-ltz p9, :cond_0

    return-void

    :cond_0
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "invalid width value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "invalid end value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "invalid start value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
