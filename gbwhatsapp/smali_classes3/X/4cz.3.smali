.class public LX/4cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4cz;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4cz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4cz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v1, p0, LX/4cz;->A02:I

    iget-object v0, p0, LX/4cz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/286;

    iget-object v1, p0, LX/4cz;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/286;->A0G(Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, LX/3da;

    iget-object v2, p0, LX/4cz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3da;->A0X:LX/18I;

    iget-object v0, v0, LX/3da;->A0q:LX/0zP;

    invoke-static {v1, v0, v2}, LX/3Mx;->A01(LX/18I;LX/0zP;Ljava/lang/String;)V

    goto :goto_0
.end method
