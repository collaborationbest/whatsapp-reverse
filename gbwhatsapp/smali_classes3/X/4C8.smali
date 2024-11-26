.class public final LX/4C8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePicker;)V
    .locals 1

    iput-object p1, p0, LX/4C8;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4C8;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v0, v0, Lcom/whatsapp/calling/favorite/FavoritePicker;->A00:LX/1ho;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ho;->A00()V

    iget-object v0, p0, LX/4C8;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "favoriteObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
