.class public LX/2Jf;
.super LX/3RB;
.source ""


# static fields
.field public static final A02:LX/3E7;

.field public static final A03:LX/3E7;

.field public static final A04:LX/3E7;


# instance fields
.field public final A00:LX/3E7;

.field public final A01:LX/3E7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/16 v1, 0x41

    new-instance v0, LX/3E7;

    invoke-direct {v0, v1, v3, v2}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Jf;->A04:LX/3E7;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x48

    new-instance v0, LX/3E7;

    invoke-direct {v0, v2, v3, v3}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Jf;->A03:LX/3E7;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/3E7;

    invoke-direct {v0, v2, v1, v3}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Jf;->A02:LX/3E7;

    return-void
.end method

.method public constructor <init>(LX/3E7;LX/3E7;I)V
    .locals 0

    invoke-direct {p0, p3}, LX/3RB;-><init>(I)V

    iput-object p1, p0, LX/2Jf;->A01:LX/3E7;

    iput-object p2, p0, LX/2Jf;->A00:LX/3E7;

    return-void
.end method

.method public static A00(FI)Ljava/lang/Float;
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec "

    invoke-static {v0, v1, v2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float p0, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0
.end method
