.class public final LX/7Xz;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $placeable:LX/6Ue;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(LX/6Ue;II)V
    .locals 1

    iput p2, p0, LX/7Xz;->$width:I

    iput-object p1, p0, LX/7Xz;->$placeable:LX/6Ue;

    iput p3, p0, LX/7Xz;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, LX/7Xz;->$width:I

    iget-object v4, p0, LX/7Xz;->$placeable:LX/6Ue;

    iget v0, v4, LX/6Ue;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v2

    iget v1, p0, LX/7Xz;->$height:I

    iget v0, v4, LX/6Ue;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/6b5;->A01(LX/6Ue;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
