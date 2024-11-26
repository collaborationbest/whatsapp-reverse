.class public LX/4dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ox;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dv;->A01:I

    iput-object p1, p0, LX/4dv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQ5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BQV(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4dv;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2LH;

    iget-object v1, v2, LX/2LH;->A0A:LX/3HV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2LH;->A05:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3HV;->A01(I)V

    iget v1, v2, LX/2LH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2, v1}, LX/2LH;->A05(LX/2LH;I)V

    return-void
.end method

.method public BQW()V
    .locals 4

    iget v0, p0, LX/4dv;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4dv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/1C5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1C5;->A00(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/4dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/2LH;

    iget-boolean v0, v3, LX/2LH;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f12022b

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    iput-boolean v1, v3, LX/2LH;->A05:Z

    return-void
.end method

.method public synthetic BQX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BQY(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BQZ(ZZ)V
    .locals 3

    iget v0, p0, LX/4dv;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2LH;

    iget-object v1, v2, LX/2LH;->A0A:LX/3HV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3HV;->A01(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/2LH;->A05(LX/2LH;I)V

    :cond_0
    return-void
.end method
