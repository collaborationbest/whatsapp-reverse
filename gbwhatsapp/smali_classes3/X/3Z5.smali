.class public final synthetic LX/3Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1RX;

.field public final synthetic A04:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1RX;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Z5;->A03:LX/1RX;

    iput-object p4, p0, LX/3Z5;->A05:Ljava/util/List;

    iput-object p1, p0, LX/3Z5;->A02:Landroid/content/Context;

    iput p5, p0, LX/3Z5;->A00:I

    iput-object p3, p0, LX/3Z5;->A04:Lcom/whatsapp/jid/GroupJid;

    iput p6, p0, LX/3Z5;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/3Z5;->A03:LX/1RX;

    iget-object v6, p0, LX/3Z5;->A05:Ljava/util/List;

    iget-object v3, p0, LX/3Z5;->A02:Landroid/content/Context;

    iget v7, p0, LX/3Z5;->A00:I

    iget-object v5, p0, LX/3Z5;->A04:Lcom/whatsapp/jid/GroupJid;

    iget v8, p0, LX/3Z5;->A01:I

    iget-object v2, v4, LX/1RX;->A09:LX/1S8;

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/1RX;->A06(Landroid/content/Context;LX/1RX;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IIZ)V

    return-void
.end method
