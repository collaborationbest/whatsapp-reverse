.class public LX/BJu;
.super LX/AiU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Amc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/BJu;->A01:I

    iput-object p1, p0, LX/BJu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/AiU;-><init>(LX/Amc;LX/BJu;)V

    return-void
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget v0, p0, LX/BJu;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amc;

    invoke-static {v0, p1}, LX/Amc;->access$600(LX/Amc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/BJu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amc;

    invoke-static {v0, p1}, LX/Amc;->access$100(LX/Amc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, LX/BJu;->getOutput(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getOutput(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iget-object v1, p0, LX/BJu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Amc;

    new-instance v0, LX/8LC;

    invoke-direct {v0, v1, p1}, LX/8LC;-><init>(LX/Amc;I)V

    return-object v0
.end method
