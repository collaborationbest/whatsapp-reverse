.class public final LX/4JU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/14p;)V
    .locals 1

    iput-object p1, p0, LX/4JU;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iput-object p2, p0, LX/4JU;->$contact:LX/14p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4JU;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-static {v0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v2

    iget-object v1, p0, LX/4JU;->$contact:LX/14p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0B:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
