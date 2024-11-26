.class public final LX/7YK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $bottom:F

.field public final synthetic $end:F

.field public final synthetic $start:F

.field public final synthetic $top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    iput p1, p0, LX/7YK;->$start:F

    iput p2, p0, LX/7YK;->$top:F

    iput p3, p0, LX/7YK;->$end:F

    iput p4, p0, LX/7YK;->$bottom:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "setName"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
