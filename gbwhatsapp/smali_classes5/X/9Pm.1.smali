.class public final LX/9Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ANK;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1Sr;


# direct methods
.method public constructor <init>(LX/ANK;LX/0x5;LX/1Sr;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, p3, v6}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Pm;->A02:LX/1Sr;

    iput-object p1, p0, LX/9Pm;->A00:LX/ANK;

    invoke-static {p2}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07044f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x4

    new-array v2, v0, [LX/9VF;

    new-instance v1, LX/8ab;

    invoke-direct {v1, v3, v3}, LX/8ab;-><init>(II)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "description"

    new-instance v0, LX/8ad;

    invoke-direct {v0, v1}, LX/8ad;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v6

    new-instance v0, LX/8aa;

    invoke-direct {v0, v3, v3}, LX/8aa;-><init>(II)V

    aput-object v0, v2, v5

    const-string v1, "full_details"

    new-instance v0, LX/8ac;

    invoke-direct {v0, v1}, LX/8ac;-><init>(Ljava/lang/String;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Pm;->A01:Ljava/util/List;

    return-void
.end method
