.class public final LX/7WO;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/7WO;->this$0:Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/7WO;->this$0:Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/50y;->A49()V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120dc1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
