.class public LX/BMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKZ()Z
    .locals 4

    iget v0, p0, LX/BMq;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zU;

    iget-object v1, v0, LX/7zU;->A0I:LX/9ke;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v2, v0, LX/4qu;->A01:LX/6Up;

    iget-object v0, v1, LX/9ke;->A00:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6Up;->A05()Z

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-object v3, p0, LX/BMq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/9ke;

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v2

    iget-object v0, v0, LX/9ke;->A00:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6Up;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    goto :goto_0
.end method
