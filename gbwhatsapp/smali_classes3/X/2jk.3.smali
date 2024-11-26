.class public LX/2jk;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/2jk;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/6YZ;-><init>(LX/012;Z)V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2jk;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/2jk;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v0, p0, LX/2jk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/1Mb;

    iget-object v7, v2, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/164;->A05:LX/18I;

    const/4 v1, 0x5

    new-instance v0, LX/79r;

    invoke-direct {v0, p0, v3, v1}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method
