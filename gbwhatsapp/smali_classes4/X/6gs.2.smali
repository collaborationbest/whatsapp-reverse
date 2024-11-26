.class public final LX/6gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 5

    move-object/from16 v4, p12

    if-eqz p12, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    sget-object v0, LX/6NC;->A01:LX/4gu;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2, v4, v3}, LX/6Kc;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v2

    invoke-static {p2, v4, v3}, LX/6Kc;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
