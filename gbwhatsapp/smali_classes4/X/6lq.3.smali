.class public final LX/6lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2I(LX/62n;)Landroid/text/StaticLayout;
    .locals 5

    iget-object v4, p1, LX/62n;->A0D:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v2, p1, LX/62n;->A02:I

    iget-object v1, p1, LX/62n;->A0B:Landroid/text/TextPaint;

    iget v0, p1, LX/62n;->A08:I

    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, p1, LX/62n;->A0A:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LX/62n;->A09:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/62n;->A07:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LX/62n;->A0C:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/62n;->A01:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, LX/62n;->A0E:Z

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/62n;->A00:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LX/62n;->A03:I

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget v0, p1, LX/62n;->A04:I

    invoke-static {v2, v0}, LX/5b2;->A00(Landroid/text/StaticLayout$Builder;I)V

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/5b3;->A00(Landroid/text/StaticLayout$Builder;)V

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget v1, p1, LX/62n;->A05:I

    iget v0, p1, LX/62n;->A06:I

    invoke-static {v2, v1, v0}, LX/6Kb;->A00(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public BKW(Landroid/text/StaticLayout;Z)Z
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/6Kb;->A01(Landroid/text/StaticLayout;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
