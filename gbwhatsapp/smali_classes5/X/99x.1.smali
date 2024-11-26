.class public LX/99x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/99x;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/99x;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRI(LX/9nt;)V
    .locals 4

    iget v0, p0, LX/99x;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-virtual {v0}, LX/6Up;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/99x;->A00:Ljava/lang/Object;

    check-cast v2, LX/AK2;

    iget-object v1, v2, LX/AK2;->A09:LX/9Ut;

    const/4 v0, 0x5

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {v2}, LX/AK2;->A0B()V

    return-void
.end method
