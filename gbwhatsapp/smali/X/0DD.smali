.class public LX/0DD;
.super LX/06i;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:LX/06m;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/06m;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0DD;->A01:LX/06m;

    iput-object p3, p0, LX/0DD;->A02:Ljava/util/List;

    iput-object p1, p0, LX/0DD;->A00:Landroid/graphics/Matrix;

    invoke-direct {p0}, LX/06i;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V
    .locals 3

    iget-object v0, p0, LX/0DD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06i;

    iget-object v0, p0, LX/0DD;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0, p3, p4}, LX/06i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/06j;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
