.class public final LX/2Jc;
.super LX/2Jf;
.source ""


# static fields
.field public static final A00:LX/3E7;

.field public static final A01:LX/3E7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v3, 0x64

    new-instance v0, LX/3E7;

    invoke-direct {v0, v3, v2, v1}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Jc;->A01:LX/3E7;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3E7;

    invoke-direct {v0, v3, v2, v1}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Jc;->A00:LX/3E7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, LX/2Jc;->A01:LX/3E7;

    sget-object v0, LX/2Jc;->A00:LX/3E7;

    invoke-direct {p0, v1, v0, v2}, LX/2Jf;-><init>(LX/3E7;LX/3E7;I)V

    return-void
.end method
