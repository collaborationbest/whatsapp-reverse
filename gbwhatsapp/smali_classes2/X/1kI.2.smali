.class public LX/1kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/1kI;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1kI;->A00:Ljava/lang/Object;

    check-cast v3, LX/16a;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JM;

    iget v1, v0, LX/3JM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/1kI;->A00:Ljava/lang/Object;

    check-cast v2, LX/16R;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JM;

    iget v1, v0, LX/3JM;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/16R;->A09:Z

    invoke-static {v2}, LX/16R;->A07(LX/16R;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/1kI;->A00:Ljava/lang/Object;

    check-cast v1, LX/16a;

    invoke-static {v1}, LX/16a;->A01(LX/16a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/16a;->A4G()V

    invoke-virtual {v1}, LX/16a;->A4E()V

    return-void

    :cond_1
    iput-boolean v1, v3, LX/16a;->A0D:Z

    invoke-static {v3}, LX/16a;->A01(LX/16a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/16a;->A4G()V

    invoke-virtual {v3}, LX/16a;->A4E()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
