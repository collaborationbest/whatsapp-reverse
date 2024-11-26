.class public LX/AKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/AKW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/AKH;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-boolean p8, p0, LX/AKH;->A07:Z

    iput-object p2, p0, LX/AKH;->A02:LX/AKW;

    iput p7, p0, LX/AKH;->A00:I

    iput-object p3, p0, LX/AKH;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AKH;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AKH;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/AKH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZs()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/AKH;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget-boolean v0, v1, LX/AKH;->A07:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_0

    const/16 v7, 0x13

    :cond_0
    const/4 v6, 0x1

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v13, v1, LX/AKH;->A02:LX/AKW;

    iget v0, v1, LX/AKH;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/AKH;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/AKH;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/AKH;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/AKH;->A03:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/1f2;

    iget-object v2, v13, LX/AKW;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v6, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v7, v13, LX/AKW;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v11}, LX/1f2;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Bcb(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/AKH;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget-boolean v0, v1, LX/AKH;->A07:Z

    const/16 v7, 0x12

    if-eqz v0, :cond_0

    const/16 v7, 0x11

    :cond_0
    const/4 v6, 0x1

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v13, v1, LX/AKH;->A02:LX/AKW;

    iget v0, v1, LX/AKH;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/AKH;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/AKH;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/AKH;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/AKH;->A03:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/1f2;

    iget-object v2, v13, LX/AKW;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v6, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v7, v13, LX/AKW;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, LX/1f2;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
