.class public final Landroidx/compose/foundation/layout/WrapContentElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/03j;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A01:LX/03j;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Both"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "Vertical"

    goto :goto_0

    :pswitch_1
    const-string v0, "Horizontal"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
