.class public LX/AKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/AKW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/AKL;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput p7, p0, LX/AKL;->A00:I

    iput-object p2, p0, LX/AKL;->A02:LX/AKW;

    iput-object p3, p0, LX/AKL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AKL;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AKL;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AKL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BP0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKL;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Bl4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/AKL;->A02:LX/AKW;

    iget-object v0, v0, LX/AKW;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public BlR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKL;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public Blk()D
    .locals 2

    iget-object v0, p0, LX/AKL;->A02:LX/AKW;

    iget-wide v0, v0, LX/AKW;->A00:D

    return-wide v0
.end method

.method public Bls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public Bly()I
    .locals 1

    iget v0, p0, LX/AKL;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Blz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKL;->A02:LX/AKW;

    iget-object v0, v0, LX/AKW;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public Bol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public Bon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AKL;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v0, v0, LX/AK2;->A0K:Ljava/lang/String;

    return-object v0
.end method
