.class public LX/3Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/3Z3;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3Z3;->A04:Ljava/lang/String;

    iput p5, p0, LX/3Z3;->A00:I

    iput-object p2, p0, LX/3Z3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Z3;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/3Z3;->A05:I

    iget-object v7, p0, LX/3Z3;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/1zA;

    iget-object v6, p0, LX/3Z3;->A04:Ljava/lang/String;

    iget v5, p0, LX/3Z3;->A00:I

    iget-object v3, p0, LX/3Z3;->A02:Ljava/lang/Object;

    check-cast v3, LX/38U;

    iget-object v4, p0, LX/3Z3;->A03:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v2, v7, LX/1zA;->A06:LX/0zK;

    new-instance v1, LX/2Sx;

    invoke-direct {v1}, LX/2Sx;-><init>()V

    const/4 v0, 0x4

    invoke-static {v1, v6, v0, v5}, LX/2wS;->A00(LX/2Sx;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v9, 0x0

    invoke-static {v7}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v3, LX/38U;->A01:J

    const/4 v8, 0x2

    :goto_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.storage.StorageUsageGalleryActivity"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "gallery_type"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v9}, LX/1kn;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v2, "memory_size"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v7, LX/1z6;

    iget-object v6, p0, LX/3Z3;->A04:Ljava/lang/String;

    iget v5, p0, LX/3Z3;->A00:I

    iget-object v3, p0, LX/3Z3;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vF;

    iget-object v4, p0, LX/3Z3;->A03:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v2, v7, LX/1z6;->A05:LX/0zK;

    new-instance v1, LX/2Sx;

    invoke-direct {v1}, LX/2Sx;-><init>()V

    const/4 v0, 0x3

    invoke-static {v1, v6, v0, v5}, LX/2wS;->A00(LX/2Sx;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    invoke-static {v7}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/3vF;->A01()LX/123;

    move-result-object v9

    iget-object v0, v3, LX/3vF;->A00:LX/3YF;

    iget-wide v0, v0, LX/3YF;->A0I:J

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/1zA;

    iget-object v6, p0, LX/3Z3;->A04:Ljava/lang/String;

    iget v5, p0, LX/3Z3;->A00:I

    iget-object v3, p0, LX/3Z3;->A02:Ljava/lang/Object;

    check-cast v3, LX/38U;

    iget-object v4, p0, LX/3Z3;->A03:Ljava/lang/Object;

    check-cast v4, LX/00s;

    iget-object v2, v7, LX/1zA;->A06:LX/0zK;

    new-instance v1, LX/2Sx;

    invoke-direct {v1}, LX/2Sx;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v6, v0, v5}, LX/2wS;->A00(LX/2Sx;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v9, 0x0

    invoke-static {v7}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v3, LX/38U;->A01:J

    const/4 v8, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
