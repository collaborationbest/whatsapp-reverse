.class public LX/A7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8m;


# static fields
.field public static final A00:LX/A7O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A7O;

    invoke-direct {v0}, LX/A7O;-><init>()V

    sput-object v0, LX/A7O;->A00:LX/A7O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BkN(LX/Adz;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0A2;->A0V:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/Adz;->A08(LX/Adz;)F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {p1}, LX/Adz;->A08(LX/Adz;)F

    move-result v0

    mul-float/2addr v0, p2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/Adz;->A0Q()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/98H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p2}, LX/9tA;->A02(LX/Adz;F)Landroid/graphics/PointF;

    move-result-object v2

    :cond_2
    return-object v2
.end method
