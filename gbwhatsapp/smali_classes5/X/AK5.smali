.class public final synthetic LX/AK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAn;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

.field public final synthetic A01:LX/9Xn;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/9Xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AK5;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iput-object p2, p0, LX/AK5;->A01:LX/9Xn;

    return-void
.end method


# virtual methods
.method public final BNV()V
    .locals 5

    iget-object v0, p0, LX/AK5;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v1, p0, LX/AK5;->A01:LX/9Xn;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/AIj;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {v1, v0}, LX/9Xn;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget v2, v1, LX/9Xn;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v3, v0, v1}, LX/AIj;->BNW(Ljava/util/Map;II)V

    return-void
.end method
