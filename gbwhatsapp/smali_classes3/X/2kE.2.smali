.class public LX/2kE;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Mb;

.field public final A01:LX/14p;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Mb;LX/14p;Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kE;->A00:LX/1Mb;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kE;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2kE;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/2kE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/2kE;->A00:LX/1Mb;

    iget-object v1, p0, LX/2kE;->A01:LX/14p;

    const/16 v0, 0x60

    invoke-static {v4, v2, v1, v0}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kr;->A1a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {v0, v3}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/2kE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:[B

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080143

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
