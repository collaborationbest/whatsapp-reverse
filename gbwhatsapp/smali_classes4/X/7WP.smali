.class public final LX/7WP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/7WP;->this$0:Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7WP;->this$0:Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v1, LX/164;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A0y(LX/164;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
