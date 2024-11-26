.class public LX/3Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3Z0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Z0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Z0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Z0;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/3Z0;->A04:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Z0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Dj;

    iget-object v1, p0, LX/3Z0;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/3Z0;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3Z0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0E:LX/3HE;

    invoke-virtual {v0, v1}, LX/3HE;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0F:LX/0xJ;

    const/16 v0, 0x19

    invoke-static {v1, v4, v3, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v6, ""

    new-instance v5, LX/3Pc;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/3Pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, LX/3Dj;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A06:LX/3R7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5}, LX/3R7;->A03(Landroid/content/Context;LX/3Sq;LX/3Pc;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Z0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3U6;

    iget-object v0, p0, LX/3Z0;->A01:Ljava/lang/Object;

    check-cast v0, LX/A2o;

    iget-object v5, p0, LX/3Z0;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3Z0;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3U6;->A02(LX/3U6;)V

    iget-object v2, v1, LX/3U6;->A0F:LX/2XS;

    iget-object v3, v1, LX/3U6;->A04:LX/164;

    iget-object v0, v0, LX/A2o;->A07:LX/A2d;

    iget-object v1, v0, LX/A2d;->A00:LX/A2c;

    iget-object v0, v1, LX/A2c;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, LX/A2c;->A03:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual/range {v2 .. v9}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
