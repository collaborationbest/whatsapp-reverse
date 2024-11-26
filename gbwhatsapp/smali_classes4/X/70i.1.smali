.class public final synthetic LX/70i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WQ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

.field public final synthetic A01:LX/AKW;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;LX/AKW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70i;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    iput-object p2, p0, LX/70i;->A01:LX/AKW;

    return-void
.end method


# virtual methods
.method public final Beg(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, LX/70i;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    iget-object v1, p0, LX/70i;->A01:LX/AKW;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/AIj;

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0xd

    const/16 v7, 0x5a

    move-object v5, v3

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A02:LX/6Bg;

    invoke-virtual {v0, p1, v1}, LX/6Bg;->A00(Landroid/content/Context;LX/AKW;)V

    return-void
.end method
