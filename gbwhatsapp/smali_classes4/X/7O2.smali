.class public final LX/7O2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/controls/view/CallControlCard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/controls/view/CallControlCard;)V
    .locals 1

    iput-object p1, p0, LX/7O2;->this$0:Lcom/whatsapp/calling/controls/view/CallControlCard;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7O2;->this$0:Lcom/whatsapp/calling/controls/view/CallControlCard;

    iget-object v0, v0, Lcom/whatsapp/calling/controls/view/CallControlCard;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bc6

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
