.class public LX/BNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFr()LX/6Up;
    .locals 2

    iget v0, p0, LX/BNK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/BNK;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7zX;->A05:LX/6Up;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BNK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
