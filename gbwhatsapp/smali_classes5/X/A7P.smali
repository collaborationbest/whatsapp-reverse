.class public LX/A7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8m;


# static fields
.field public static final A00:LX/A7P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A7P;

    invoke-direct {v0}, LX/A7P;-><init>()V

    sput-object v0, LX/A7P;->A00:LX/A7P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BkN(LX/Adz;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/Adz;->A0H()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/Adz;->A0L()V

    :cond_0
    invoke-static {p1}, LX/Adz;->A08(LX/Adz;)F

    move-result v2

    invoke-static {p1}, LX/Adz;->A08(LX/Adz;)F

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Adz;->A0Q()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, LX/Adz;->A0N()V

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2, v1}, LX/9kz;-><init>(FF)V

    return-object v0
.end method
