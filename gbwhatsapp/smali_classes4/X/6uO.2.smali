.class public LX/6uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;)V
    .locals 0

    iput-object p1, p0, LX/6uO;->A00:Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYb(LX/A3Z;J)V
    .locals 4

    iget-object v0, p0, LX/6uO;->A00:Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;

    iget-object v3, v0, LX/164;->A00:Landroid/view/View;

    iget-object v2, v0, LX/15z;->A00:LX/0ue;

    const v1, 0x7f10011f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-virtual {v2, v0, v1, p2, p3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void
.end method

.method public Bcv(LX/A3Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    iget-object v0, p0, LX/6uO;->A00:Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;

    iget-object v0, v0, LX/8aT;->A0H:LX/4qk;

    iget-object v1, v0, LX/4qk;->A02:LX/6CA;

    iget-object v3, v0, LX/4qk;->A05:Lcom/whatsapp/jid/UserJid;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, LX/6CA;->A01(LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
