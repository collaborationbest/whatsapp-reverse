.class public final LX/4NW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;)V
    .locals 1

    iput-object p1, p0, LX/4NW;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NW;->this$0:Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
