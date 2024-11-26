.class public LX/BMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLL()Z
    .locals 2

    iget v1, p0, LX/BMp;->A01:I

    iget-object v0, p0, LX/BMp;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/7zU;

    iget-object v0, v0, LX/7zU;->A0N:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    :goto_0
    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    return v0

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    goto :goto_0
.end method
