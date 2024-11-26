.class public final LX/7VY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivity;)V
    .locals 1

    iput-object p1, p0, LX/7VY;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/58S;->A00:LX/58S;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7VY;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
