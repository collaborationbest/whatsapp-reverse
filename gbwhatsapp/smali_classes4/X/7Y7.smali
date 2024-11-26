.class public final LX/7Y7;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $displayItem:LX/55o;

.field public final synthetic $isAvailable:Z

.field public final synthetic this$0:LX/4tj;


# direct methods
.method public constructor <init>(LX/55o;LX/4tj;Z)V
    .locals 1

    iput-object p2, p0, LX/7Y7;->this$0:LX/4tj;

    iput-boolean p3, p0, LX/7Y7;->$isAvailable:Z

    iput-object p1, p0, LX/7Y7;->$displayItem:LX/55o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Y7;->this$0:LX/4tj;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v2, v1, LX/4tj;->A02:Lcom/whatsapp/jid/UserJid;

    const v1, 0x357e2466

    new-instance v0, LX/9JW;

    invoke-direct {v0, v1}, LX/9JW;-><init>(I)V

    new-instance v6, LX/9Mu;

    invoke-direct {v6, v0, v2}, LX/9Mu;-><init>(LX/9JW;Lcom/whatsapp/jid/UserJid;)V

    iget-boolean v0, p0, LX/7Y7;->$isAvailable:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setAvailable(Z)V

    iget-object v1, p0, LX/7Y7;->this$0:LX/4tj;

    iget-object v2, v1, LX/4tj;->A00:LX/9f1;

    iget-object v0, p0, LX/7Y7;->$displayItem:LX/55o;

    iget-object v4, v0, LX/55o;->A00:LX/6gG;

    iget-object v8, v1, LX/4tj;->A01:LX/6u8;

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/9f1;->A02(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/9Mu;LX/BAV;LX/BAW;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
