.class public LX/4aX;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4aX;->A01:I

    iput-object p2, p0, LX/4aX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LX/4aX;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    iget v0, p0, LX/4aX;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocumentsAdapter/onChange "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/4aX;->A00:Ljava/lang/Object;

    check-cast v1, LX/2UZ;

    iget-object v0, v1, LX/1wX;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/2UZ;->A00:I

    iget-object v0, v1, LX/2UZ;->A02:Lcom/gbwhatsapp/gallery/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, LX/4aX;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4aX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0rk;->Bvf(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
