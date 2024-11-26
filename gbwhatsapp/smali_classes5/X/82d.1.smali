.class public LX/82d;
.super LX/A6y;
.source ""


# instance fields
.field public final A00:LX/A6s;

.field public final A01:LX/82e;


# direct methods
.method public constructor <init>(LX/9et;LX/7vm;LX/82e;LX/9be;)V
    .locals 4

    invoke-direct {p0, p2, p4}, LX/A6y;-><init>(LX/7vm;LX/9be;)V

    iput-object p3, p0, LX/82d;->A01:LX/82e;

    iget-object v3, p4, LX/9be;->A0M:Ljava/util/List;

    const-string v2, "__container"

    const/4 v1, 0x0

    new-instance v0, LX/A7D;

    invoke-direct {v0, v2, v3, v1}, LX/A7D;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/A6s;

    invoke-direct {v2, p1, p2, v0, p0}, LX/A6s;-><init>(LX/9et;LX/7vm;LX/A7D;LX/A6y;)V

    iput-object v2, p0, LX/82d;->A00:LX/A6s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/A6s;->Bpw(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/82d;->A00:LX/A6s;

    iget-object v0, p0, LX/A6y;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/A6s;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method
